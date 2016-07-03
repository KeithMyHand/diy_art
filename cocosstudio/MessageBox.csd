<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MessageBox" ID="53ebc11f-ca47-48fe-a463-e43692e51539" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="15" ctype="GameNodeObjectData">
        <Size X="760.0000" Y="1280.0000" />
        <Children>
          <AbstractNodeData Name="black_bg" ActionTag="1145619922" Tag="22" IconVisible="False" TouchEnable="True" Scale9Width="32" Scale9Height="32" ctype="ImageViewObjectData">
            <Size X="760.0000" Y="1280.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="380.0000" Y="640.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="UI/MessageBox/BLACK_BG.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="bg" ActionTag="-1226285156" Tag="16" IconVisible="False" LeftMargin="155.0000" RightMargin="155.0000" TopMargin="510.5000" BottomMargin="510.5000" Scale9Width="450" Scale9Height="259" ctype="ImageViewObjectData">
            <Size X="450.0000" Y="259.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="380.0000" Y="640.0000" />
            <Scale ScaleX="1.2000" ScaleY="1.2000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.5921" Y="0.2023" />
            <FileData Type="Normal" Path="UI/MessageBox/message_bg.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="confirm_btn" ActionTag="510704160" Tag="21" IconVisible="False" LeftMargin="475.7284" RightMargin="226.2716" TopMargin="732.2517" BottomMargin="516.7483" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="28" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="58.0000" Y="31.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="504.7284" Y="532.2483" />
            <Scale ScaleX="1.5000" ScaleY="1.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.6641" Y="0.4158" />
            <PreSize X="0.0763" Y="0.0242" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Normal" Path="UI/MessageBox/confirm_btn.png" Plist="" />
            <PressedFileData Type="Normal" Path="UI/MessageBox/confirm_btn.png" Plist="" />
            <NormalFileData Type="Normal" Path="UI/MessageBox/confirm_btn.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="cancel_btn" ActionTag="1342112944" Tag="20" IconVisible="False" LeftMargin="225.0615" RightMargin="476.9385" TopMargin="732.1946" BottomMargin="516.8054" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="10" BottomEage="10" Scale9OriginX="15" Scale9OriginY="10" Scale9Width="28" Scale9Height="11" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="58.0000" Y="31.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="254.0615" Y="532.3054" />
            <Scale ScaleX="1.5000" ScaleY="1.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3343" Y="0.4159" />
            <PreSize X="0.0763" Y="0.0242" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Normal" Path="UI/MessageBox/cancle_btn.png" Plist="" />
            <PressedFileData Type="Normal" Path="UI/MessageBox/cancle_btn.png" Plist="" />
            <NormalFileData Type="Normal" Path="UI/MessageBox/cancle_btn.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="content_text" ActionTag="1912091219" Tag="19" IconVisible="False" LeftMargin="134.9227" RightMargin="142.0773" TopMargin="569.1140" BottomMargin="570.8860" IsCustomSize="True" FontSize="40" LabelText="您输入的密码错误！请重新尝试。" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="483.0000" Y="140.0000" />
            <AnchorPoint ScaleY="1.0000" />
            <Position X="134.9227" Y="710.8860" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="0" G="0" B="0" />
            <PrePosition X="0.1775" Y="0.5554" />
            <PreSize X="0.6355" Y="0.1094" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="title_text" ActionTag="675097629" Tag="18" IconVisible="False" LeftMargin="307.5527" RightMargin="308.4473" TopMargin="506.3840" BottomMargin="737.6160" FontSize="40" LabelText="提示信息" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="160.0000" Y="40.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="379.5527" Y="755.6160" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="0" G="0" B="0" />
            <PrePosition X="0.4994" Y="0.5903" />
            <PreSize X="0.0000" Y="0.0000" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>