# Generated by https://pagedraw.io/pages/1470
React = require 'react'
createReactClass = require 'create-react-class'


module.exports = Pageitem = createReactClass {
    displayName: 'Pageitem'
    render: ->
        <div className="pd-onhover-parent pageitem">
          <style dangerouslySetInnerHTML={__html: """
              @import url('https://fonts.googleapis.com/css?family=Roboto:|Lato:');
              
              .pageitem {
                  display: flex;
                  flex-grow: 1;
              }
              
              .pageitem-a-5 {
                  display: flex;
                  flex-direction: column;
                  background: #FFFFFF;
                  flex-grow: 1;
              }
              
              .pageitem-0-0-0 {
                  display: flex;
                  flex-shrink: 0;
                  padding-left: 7px;
                  justify-content: space-between;
              }
              
              .pageitem-0-0-0-0 {
                  flex-shrink: 0;
                  display: flex;
              }
              
              .pageitem-text_1 {
                  width: 700px;
                  font-family: "Roboto", sans-serif;
                  color: rgb(47, 47, 47);
                  font-size: 17px;
                  line-height: normal;
                  letter-spacing: 0px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: left;
                  word-wrap: break-word;
                  overflow: hidden;
                  text-overflow: ellipsis;
                  white-space: nowrap;
                  flex-grow: 1;
              }
              
              .pageitem-text_9 {
                  flex-shrink: 0;
                  font-family: "Lato", sans-serif;
                  color: rgb(142, 142, 142);
                  font-size: 14px;
                  line-height: normal;
                  letter-spacing: 0px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                  word-wrap: break-word;
              }
              
              .pageitem-b_hover-9 {
                  display: flex;
                  flex-direction: column;
                  flex-grow: 1;
                  background: rgb(199, 199, 199);
              }
              
              .pageitem-1-0 {
                  display: flex;
                  flex-shrink: 0;
                  padding-left: 7px;
                  justify-content: space-between;
              }
              
              .pageitem-1-0-0 {
                  flex-shrink: 0;
                  display: flex;
              }
              
              .pageitem-text_8 {
                  width: 700px;
                  cursor: pointer;
                  font-family: "Roboto", sans-serif;
                  color: rgb(255, 252, 252);
                  font-size: 17px;
                  line-height: normal;
                  letter-spacing: 0px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: left;
                  word-wrap: break-word;
                  overflow: hidden;
                  text-overflow: ellipsis;
                  white-space: nowrap;
                  flex-grow: 1;
              }
              
              .pageitem-text_7 {
                  flex-shrink: 0;
                  cursor: pointer;
                  font-family: "Lato", sans-serif;
                  color: rgb(142, 142, 142);
                  font-size: 14px;
                  line-height: normal;
                  letter-spacing: 0px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
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
          { if (this.props.state == "A")
              <div className="pageitem-a-5">
                  <div className="pageitem-0-0-0">
                      <a href="#{@props.link}" target="_blank" className="pageitem-0-0-0-0">
                          <div className="pageitem-text_1">{ this.props.text }</div>
                      </a>
                      <div onClick={@props.handleDelete} className="pageitem-text_9">
                          {"╳"}
                      </div>
                  </div>
              </div>
          }
          <div className="pd-onhover pageitem-b_hover-9">
              <div className="pageitem-1-0">
                  <a href="#{@props.link}" target="_blank" className="pageitem-1-0-0">
                      <div className="pageitem-text_8">{ this.props.text }</div>
                  </a>
                  <div onClick={@props.handleDelete} className="pageitem-text_7">
                      {"╳"}
                  </div>
              </div>
          </div>
      </div>
}
