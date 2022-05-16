import "./App.css";
import React, { useState, useEffect } from "react";
import "./styles.css";
import Slider from "react-slick"; 


var settings = {
  dots: true, 
  arrows: true,
  className: "slides",
  infinite: true,
  slidesToShow: 3,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 3000,
  pauseOnHover: true 
};
  
const UsingFetch = () => {
  const [users, setUsers] = useState([])

  const fetchData = () => {
    fetch("http://localhost:8080/api/api.php")
      .then(response => {
        return response.json()
      })
      .then(data => {
        setUsers(data)
      })
  } 
  useEffect(() => {
    fetchData()
  }, [])

  return (
    <Slider {...settings}>
      
        {users.map((image) => { 
          return (
          <span>
            <div className="wrapper" key={image.id}>       
            <p className="comp">{image.company}</p>
            <blockquote class="blockquote"></blockquote>
            <p className="msg">{image.msg}</p>
            <img className="sliderImg" src={image.url}  />
            <p className="name">{image.name}</p>
            <p className="desig">{image.desig}</p>
            </div>
          </span>
          );
        })}
      </Slider>
    );
      }

export default UsingFetch