import React from 'react';
import styled from 'styled-components';
import logo from './logo.svg';
import './App.css';

const Hedline = styled.h1`
font-size: 28px;
text-align: center;
color: #444;
`;

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <Hedline>Styled test 1211</Hedline>
        <p>
          Edit
          {' '}
          <code>src/App.js</code>
          {' '}
          and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
