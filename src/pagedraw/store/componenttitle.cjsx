# Generated by https://pagedraw.io/pages/11538
React = require 'react'


render = ->
    <div className="componenttitle-componenttitle-4">
        <style dangerouslySetInnerHTML={__html: """
            @import url('https://fonts.googleapis.com/css?family=Lato:');
            
            .componenttitle-componenttitle-4 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
            }
            
            .componenttitle-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .componenttitle-app_bar_-6 {
                flex-grow: 1;
                flex-basis: 0px;
                font-family: "Lato", sans-serif;
                color: #000000;
                font-size: 36px;
                line-height: 41px;
                letter-spacing: 0px;
                font-weight: bold;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
            }
            
            * {
                box-sizing: border-box;
            }
            
            body {
                margin: 0;
            }
            
            button:hover {
                cursor: pointer;
            }
            
            a {
                text-decoration: none;
                color: inherit;
            }
            
            .pd-onhover-parent >.pd-onhover {
                display: none;
            }
            
            .pd-onhover-parent:hover > * {
                display: none;
            }
            
            .pd-onhover-parent:hover > .pd-onhover {
                display: flex;
            }
            
            .pd-onactive-parent > .pd-onactive {
                display: none;
            }
            
            .pd-onactive-parent:active > * {
                display: none;
            }
            
            .pd-onactive-parent:active > .pd-onactive {
                display: flex;
            }
            
            .pd-onactive-parent.pd-onhover-parent:active > .pd-onhover {
                display: none;
            }
        """} /> 
        <div className="componenttitle-0">
            <div className="componenttitle-app_bar_-6">
                { @props.title }
            </div>
        </div>
    </div>

module.exports = (props) -> render.apply({props})
