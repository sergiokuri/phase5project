
import "./App.css";
import React from "react";
import Home from "./Home";

import { Route, Routes, Navigate } from "react-router-dom";
import NavBar from "./NavBar";

function App() {
  return (
    <div className="App">
      <NavBar />

      <Routes>
        <Route path="/" element={<Navigate replace to="/Home" />} />
        <Route path="/Home" element={<Home />}></Route>
        {/* <Route path="/about" element={<About />}></Route> */}
       
      
       
      </Routes>
    </div>
  );
}

export default App;
