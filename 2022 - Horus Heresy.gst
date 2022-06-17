<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="28d4-bd2e-4858-ece6" name="Horus Heresy (2022)" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="e77a-823a-da94-16b9" name="Horus Heresy Rulebook"/>
    <publication id="817a-6288-e016-7469" name="Liber Astartes – Loyalist Legiones Astartes Army Book"/>
    <publication id="09c5-eeae-f398-b653" name="Liber Hereticus – Traitor Legiones Astartes Army Book"/>
    <publication id="a716-c1c4-7b26-8424" name="Both Astartes Army Books"/>
  </publications>
  <costTypes>
    <costType id="d2ee-04cb-5f8a-2642" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4bb2-cb95-e6c8-5a21" name="Unit">
      <characteristicTypes>
        <characteristicType id="ddd7-6f5c-a939-b69e" name="Unit Type"/>
        <characteristicType id="893e-2d76-8f04-44e5" name="Move"/>
        <characteristicType id="cc42-7ed5-7092-5c84" name="WS"/>
        <characteristicType id="74ae-c840-0036-d244" name="BS"/>
        <characteristicType id="e478-41d4-a092-48a8" name="S"/>
        <characteristicType id="c32b-5fdd-3fbe-9b1f" name="T"/>
        <characteristicType id="57ee-1126-32a9-5672" name="W"/>
        <characteristicType id="62d3-22d7-2d49-52dc" name="I"/>
        <characteristicType id="f111-2ce5-dd12-d6b0" name="A"/>
        <characteristicType id="e8a6-1da9-d384-8727" name="Ld"/>
        <characteristicType id="e593-6b3c-f169-04f0" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a1a-e592-2849-a5c0" name="Weapon">
      <characteristicTypes>
        <characteristicType id="95ba-cda7-b831-6066" name="Range"/>
        <characteristicType id="24d9-b8e1-a355-2458" name="Strength"/>
        <characteristicType id="f7a6-e0d8-7973-cd8d" name="AP"/>
        <characteristicType id="2f86-c8b4-b3b4-3ff9" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2a1f-7837-f0ef-be44" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="347e-ee4a-764f-6be3" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2fae-b053-3f78-e7b2" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="e555-4aed-dfcc-c0b4" name="Unit Type"/>
        <characteristicType id="3614-4a2d-bffb-90e4" name="Move"/>
        <characteristicType id="51fb-b7d9-aa59-863d" name="BS"/>
        <characteristicType id="0ef8-a648-01d0-08ee" name="Front"/>
        <characteristicType id="f150-c0dc-c192-9cb3" name="Side"/>
        <characteristicType id="8d4e-2aea-fffc-d556" name="Rear"/>
        <characteristicType id="a76c-83b1-602f-9e62" name="HP"/>
        <characteristicType id="0c90-79e2-f768-e547" name="Transport Capacity"/>
        <characteristicType id="e217-1b1e-9494-3e3e" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cede-0217-1b10-2a34" name="Psychic Weapon">
      <characteristicTypes>
        <characteristicType id="62ec-fbf5-5252-0d17" name="Range"/>
        <characteristicType id="17ff-12e7-77d3-2fbe" name="Strength"/>
        <characteristicType id="f431-a7b9-d9d0-36c9" name="AP"/>
        <characteristicType id="2159-62b6-4337-d516" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5405-b3c6-e8d0-4e77" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="4c0f-7e2f-586c-9305" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4f85-eb33-30c9-8f51" name="HQ:" hidden="false"/>
    <categoryEntry id="7aee-565f-b0ae-294e" name="Elites:" hidden="false"/>
    <categoryEntry id="9b5d-fac7-799b-d7e7" name="Troops:" hidden="false"/>
    <categoryEntry id="20ef-cd01-a8da-376e" name="Fast Attack:" hidden="false"/>
    <categoryEntry id="7031-469a-1aeb-eab0" name="Heavy Support:" hidden="false"/>
    <categoryEntry id="a24f-12d8-36c1-f477" name="Fortification:" hidden="false"/>
    <categoryEntry id="ad5f-31db-8bc7-5c46" name="Primarch:" hidden="false">
      <infoLinks>
        <infoLink id="3934-447d-489c-8cc7" name="Primarch Sub-type: (P3P Units)" hidden="false" targetId="a895-3e13-98e4-b67c" type="rule"/>
        <infoLink id="0d88-efe0-d7f2-b00a" name="Independent Character (P3P)" hidden="false" targetId="c57d-4820-458a-7ab5" type="rule"/>
        <infoLink id="8234-2d15-6c2f-6062" name="Eternal Warrior (P3P)" hidden="false" targetId="000b-fe96-31f8-c0ad" type="rule"/>
        <infoLink id="d5ca-7903-8a29-f059" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
        <infoLink id="e721-b1da-84ba-8996" name="It Will Not Die (X) (P3P)" hidden="false" targetId="2784-d0be-a4e2-890f" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="It Will Not Die (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="2a4b-7961-1ac1-06d9" name="Bulky (X) (P3P)" hidden="false" targetId="676c-7b75-4b6f-9405" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (4)"/>
          </modifiers>
        </infoLink>
        <infoLink id="058b-7554-0d99-1e7a" name="Relentless (P3P)" hidden="false" targetId="7adf-ac9a-5035-522d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="c658-dc6b-727b-c488" name="Lords of War:" hidden="false"/>
    <categoryEntry id="e90d-e5a8-f42d-da84" name="Allegiance:" hidden="false"/>
    <categoryEntry id="36c3-e85e-97cc-c503" name="Unit:" hidden="false"/>
    <categoryEntry id="eee8-3c7c-2762-e33e" name="Jump Infantry:" hidden="false"/>
    <categoryEntry id="8b4f-bfe2-ce7b-f1b1" name="Infantry:" hidden="false"/>
    <categoryEntry id="6d79-a3e4-381f-7b0f" name="Cavalry Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="c274-a7fc-e4e1-889d" name="Cavalry Sub-type (P3P Units)" hidden="false" targetId="b254-c1a5-ac81-5c49" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e2b6-b770-784c-9e95" name="Vehicle:" hidden="false"/>
    <categoryEntry id="23eb-0b9e-0857-e965" name="Vehicle Unit:" hidden="false"/>
    <categoryEntry id="bab3-f50d-3e5f-2f78" name="Terminators:" hidden="false"/>
    <categoryEntry id="d8ab-8e21-e193-63ba" name="Automata Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="1b0c-4397-39c4-233b" name="Automata (P3P Units)" hidden="false" targetId="d9e0-baf4-66cb-24cc" type="rule"/>
        <infoLink id="453b-86e9-01b1-0a96" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4171-e276-e90d-b8e5" name="Legion Consularis:" hidden="false"/>
    <categoryEntry id="59a4-7b61-600a-c457" name="Skirmish:" hidden="false">
      <infoLinks>
        <infoLink id="548b-0ff1-45f9-6561" name="Skirmish Sub-type" hidden="false" targetId="e02b-5fd3-aa3b-4fc4" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d5df-57ac-8f3c-097b" name="Bombard Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="d947-5089-71db-16d9" name="Bombard Sub-type (P3P LA)" hidden="false" targetId="6c51-7362-45fb-d084" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="9b0d-738c-10e4-4ec1" name="Reinforced Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="682b-a759-b073-ce58" name="Reinforced Sub-type (P3P LA)" hidden="false" targetId="dbac-669b-298c-868e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1158-146a-d9a0-39ad" name="Warlord Traits:" hidden="false"/>
    <categoryEntry id="5309-9b4c-93e9-c5de" name="Reactions:" hidden="false"/>
    <categoryEntry id="d494-e450-d4aa-579a" name="Rite of War:" hidden="false"/>
    <categoryEntry id="f823-8c1d-6a87-26a1" name="Compulsory HQ:" hidden="false"/>
    <categoryEntry id="bb1f-ae32-b587-c3e1" name="Compulsory Elite:" hidden="false"/>
    <categoryEntry id="8f42-a824-fb5f-8fea" name="Compulsory Troops:" hidden="false"/>
    <categoryEntry id="3c75-d5f8-1ad4-24e5" name="Compulsory Fast Attack:" hidden="false"/>
    <categoryEntry id="030f-3801-4f54-e7f8" name="Compulsory Heavy Support:" hidden="false"/>
    <categoryEntry id="0a04-abac-c606-2d48" name="Compulsory Lord of War:" hidden="false"/>
    <categoryEntry id="1b67-8d3b-283a-1488" name="Compulsory Fortification:" hidden="false"/>
    <categoryEntry id="9231-183c-b97b-63f9" name="Heavy" hidden="false">
      <infoLinks>
        <infoLink id="aa07-cb5a-161f-27c2" name="Heavy Sub-type (P3P Units)" hidden="false" targetId="79ce-8870-0b12-79ab" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="6e0c-29ba-a445-8321" name="Psyker:" hidden="false"/>
    <categoryEntry id="9055-7410-8ffd-b8e7" name="Corrupted Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="841b-55ae-06b7-c297" name="Corrupted Sub-type" hidden="false" targetId="e441-d934-fee5-990b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4280-4963-02b5-e31d" name="Dreadnought:" hidden="false">
      <infoLinks>
        <infoLink id="a2da-d117-b75e-b445" name="Dreadnought Sub-type (P3P Units)" hidden="false" targetId="ab7d-c74d-a976-2540" type="rule"/>
        <infoLink id="7163-a73e-7f6d-2357" name="Fearless (P3P)" hidden="false" targetId="b48c-d7e1-2a83-2f5b" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0d4f-ff28-d819-a512" name="Deep Strike:" hidden="false">
      <infoLinks>
        <infoLink id="155a-8fd2-5d2a-2bd3" name="Deep Strike (P3P)" hidden="false" targetId="f1e1-986f-c783-ca9e" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="7d95-f9d1-440a-67bd" name="Monstrous Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="cb28-9865-1c9c-c264" name="Monstrous Sub-type (P3P Units)" hidden="false" targetId="3322-e589-ba33-b1b7" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e699-d9cd-e68e-46d9" name="Daemon Sub-type:" hidden="false">
      <infoLinks>
        <infoLink id="d132-c265-1811-44c3" name="Daemon Sub-type (P3P Units)" hidden="false" targetId="df15-2b9e-8437-3295" type="rule"/>
        <infoLink id="1c25-8c44-6c9f-8d44" name="Fear (X) (P3P)" hidden="false" targetId="21f6-7842-df5c-d2e7" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0a33-88a8-244f-4d0e" name="New ForceEntry" hidden="true"/>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="928e-1782-8717-7384" name="Allegiance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b33-dccf-416f-10a0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756d-3f35-0c5a-7b48" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="da5a-91f1-3185-59ed" name="New CategoryLink" hidden="false" targetId="e90d-e5a8-f42d-da84" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2999-90f6-880e-d20f" name="Allegiance" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="457e-6569-0aab-0154" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b9e-b0c4-458b-88a4" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a4e-5739-5abe-eb07" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="8cf7-d353-bf83-2ae6" name="Loyalist" hidden="false" collective="false" import="true" targetId="d0b6-712f-0b12-a308" type="selectionEntry"/>
            <entryLink id="1f79-9f2e-2e6b-074b" name="Traitor" hidden="false" collective="false" import="true" targetId="f9c0-0c5a-3e24-58c7" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d0b6-712f-0b12-a308" name="Loyalist" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17a8-c4c9-2bf7-6a21" type="max"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c0-0c5a-3e24-58c7" name="Traitor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3e8-0a70-c24d-e6f0" type="max"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f79-5cf4-a689-7269" name="Astartes Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="367e-8433-5065-4875" name="Astartes Shotgun (P3P LA)" hidden="false" targetId="3c75-7e53-6210-7d3f" type="profile"/>
        <infoLink id="de06-d8c2-5adc-6780" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ce3-3aa5-3f5e-9ead" name="Rotor Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2f20-f026-5e47-b6ec" name="Rotor Cannon (P3P LA)" hidden="false" targetId="911e-cd25-992e-7a74" type="profile"/>
        <infoLink id="f08f-4993-e1de-3279" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="5d56-49a0-29ed-3620" name="Shell Shock (X) (P3P)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b3-de09-9fea-deb6" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02f1-1486-60db-d4ea" name="Autocannon (P3P LA)" hidden="false" targetId="8965-52d8-1ba5-d97d" type="profile"/>
        <infoLink id="93fb-8016-b2ed-b0b8" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b87f-48de-6ced-043b" name="Reaper Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca1b-027e-44a0-4a71" name="Reaper Autocannon (P3P LA)" hidden="false" targetId="d61d-9158-41bb-c3b5" type="profile"/>
        <infoLink id="a153-5eb7-4e68-a1ac" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="a351-11d9-74be-efe0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe77-2e74-160d-c7af" name="Kheres Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b6c-0530-9d62-1fd7" name="Kheres Assault Cannon (P3P LA)" hidden="false" targetId="5bb0-1cb6-1702-3b8a" type="profile"/>
        <infoLink id="eb30-e653-8327-952b" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a23-e57d-b4a8-14a9" name="Gravis Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e5a-1460-f2f8-c920" name="Gravis Autocannon (P3P LA)" hidden="false" targetId="2935-8d21-f209-1548" type="profile"/>
        <infoLink id="07c6-ad31-1734-7d71" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="1fb0-632d-a085-f7e0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b294-8f2b-f288-71b5" name="Gravis Autocannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b25f-f97f-d017-5f09" name="Gravis Autocannon Battery (P3P LA)" hidden="false" targetId="3555-4d06-242d-092e" type="profile"/>
        <infoLink id="3a90-ab7c-825b-d40f" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="dbb1-93c8-08f4-3165" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8120-ae63-17f8-2437" name="Accelerator Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3904-cd6d-c794-a6aa" name="Accelerator Autocannon (P3P LA)" hidden="false" targetId="944e-b9f4-4bc3-14df" type="profile"/>
        <infoLink id="f308-b538-0acd-b821" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="347a-6673-dfda-cfc9" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5806-ef3b-dd6a-e6d9" name="Fellblade Accelerator Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="515b-7f86-b7c6-9472" name="Fellblade Accelerator Autocannon - HE shell" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="883c-c13c-ddc8-02f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee5-066a-ed0e-fd0b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="81b1-8e35-0dd6-9007" name="Fellblade Accelerator Autocannon - HE shell (P3P LA)" hidden="false" targetId="1c1b-ef61-5306-5dcf" type="profile"/>
            <infoLink id="8c76-c5ea-5569-e17b" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
            <infoLink id="ad68-33c2-b1ac-5359" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
            <infoLink id="f475-5c5f-0dbd-b4ae" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91be-97a0-88d1-b368" name="Fellblade Accelerator Autocannon - AE Shell" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448f-8654-b3bb-98bb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1041-1507-e32e-0716" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0cf0-eb25-ef31-b322" name="Fellblade Accelerator Autocannon - AE Shell (P3P LA)" hidden="false" targetId="903d-8174-33b5-3c85" type="profile"/>
            <infoLink id="d95f-7eb1-e099-267c" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b871-3399-9d59-838f" name="Skyreaper Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f119-883b-fe5d-dd08" name="Skyreaper Battery (P3P LA)" hidden="false" targetId="ffe7-4a27-e998-a41a" type="profile"/>
        <infoLink id="fd27-7c63-f3ea-5924" name="Skyfire (P3P)" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="e955-0dda-4d1f-60bc" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7093-4576-dea1-90dc" name="Anvilus Autocannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="652a-dbf6-3935-c0e1" name="Anvilus Autocannon Battery (P3P LA)" hidden="false" targetId="99f2-7f9d-db15-a9ad" type="profile"/>
        <infoLink id="35ab-816a-13dd-4bce" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="655c-b014-5b25-eeea" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="e5d6-1a81-1ff0-4254" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e180-0f9c-ebb2-2873" name="Anvilus Snub Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9937-7d1e-0318-9137" name="Anvilus Snub Autocannon (P3P LA)" hidden="false" targetId="0a77-0c0a-11e9-046b" type="profile"/>
        <infoLink id="fdcc-91e6-e289-6685" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="a102-36da-c36d-acfc" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="81e4-7859-7c8d-2d84" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24ac-6ba9-ffdd-4140" name="Punisher Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e17c-dd14-3483-319c" name="Punisher Rotary Cannon (P3P LA)" hidden="false" targetId="ec11-5394-eb90-79e6" type="profile"/>
        <infoLink id="d37c-11b4-4710-7a7b" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="407b-64b7-0b99-60d2" name="Shell Shock (X) (P3P)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="333a-6c28-1031-9134" name="Quad Launcher - Frag" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70a2-7998-684d-4fbb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f92a-1dd7-e60a-0ac5" name="Quad Launcher - Frag" hidden="false" targetId="5396-d261-b760-363a" type="profile"/>
        <infoLink id="af22-29f0-dfd9-48cd" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="552c-ada3-53d6-839f" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ff6-2222-75b5-ecf7" name="Quad Launcher - Incendiary" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b098-2637-5390-d951" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="145d-a021-7f02-c819" name="Quad Launcher - Incendiary" hidden="false" targetId="8a12-4730-5a29-a846" type="profile"/>
        <infoLink id="ce09-7c41-b488-a84e" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="5518-3100-bac4-1028" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="31ff-3838-3425-0d0e" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="b372-93a4-a314-2cc7" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adb6-7963-11bd-e72b" name="Quad Launcher - Shatter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea57-23ea-91bb-708b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="923e-cb16-ecae-0836" name="Quad Launcher - Shatter" hidden="false" targetId="dd40-79ec-ef93-9e84" type="profile"/>
        <infoLink id="a116-0e77-4d83-ea2b" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7cc-7f11-f82f-1fdf" name="Quad Launcher - Splinter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dbf1-8ff2-d07f-d883" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="becf-def0-5d39-94fc" name="Quad Launcher - Splinter" hidden="false" targetId="a536-0d11-4c0c-204d" type="profile"/>
        <infoLink id="34f1-cd1c-d768-1267" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="79fc-299d-0ba3-20b6" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="5f1f-086e-317a-e001" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="ff39-20cd-0faf-1364" name="Shell Shock (X) (P3P)" hidden="false" targetId="46b7-63a1-941c-96a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d4a-05a3-1589-915d" name="Demolisher Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a20-88af-c4c0-511c" name="Demolisher Cannon" hidden="false" targetId="f5a9-6aec-67dc-68a8" type="profile"/>
        <infoLink id="ec6f-dac6-c85f-47bf" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="76ab-6c3d-f739-927c" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="a125-4942-6783-e2a3" name="Brutal (X)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule"/>
        <infoLink id="5587-6f00-32f2-2bde" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7102-6014-a965-bfd9" name="Morbus Bombard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fa6c-227e-f7ae-e777" name="Morbus Bombard (P3P LA)" hidden="false" targetId="e14f-7df5-75a8-3eb4" type="profile"/>
        <infoLink id="bf18-f2ba-fbff-da2e" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="f867-b7e8-b5b7-5da4" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="c707-ba08-3a99-43c5" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="0353-491e-5923-d050" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="441d-218c-b34e-5cc5" name="Dreadhammer Siege Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b1e-e79c-6154-cfc7" name="Dreadhammer Siege Cannon" hidden="false" targetId="91ef-b4db-c05f-ffc0" type="profile"/>
        <infoLink id="8f6d-9c6c-e5e3-4159" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="3090-6139-0557-8b49" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="3d7d-e069-bedf-792f" name="Brutal (P3P LA)" hidden="false" targetId="5079-1fec-d32b-8b84" type="rule"/>
        <infoLink id="52e7-00cc-66f2-71b5" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c22a-ed4d-af68-bf00" name="Archaeotech Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="41f2-90ad-8e25-06c1" name="Archaeotech Pistol (P3P LA)" hidden="false" targetId="19a0-cc18-eedc-a1c6" type="profile"/>
        <infoLink id="69a0-07e0-1915-ddb0" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="d83a-b3db-6a8e-63c2" name="Master-Crafted (P3P)" hidden="false" targetId="6de0-55b0-bf21-48b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5ae-6872-37aa-8600" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d71-2052-776e-f4b6" name="Bolt Pistol (P3P LA)" hidden="false" targetId="c0d3-c136-ef6e-3ff7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ade-0c02-5612-252b" name="Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a801-7679-1ace-0982" name="Bolter (P3P LA)" hidden="false" targetId="1a2f-c0e3-d736-b91e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a498-c66f-9eb7-ca9a" name="Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3bb4-27e8-f053-33a4" name="Combi-bolter (P3P LA)" hidden="false" targetId="23bd-0d0d-61a8-52ff" type="profile"/>
        <infoLink id="0054-f6bf-b421-e554" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10a-61f8-9c33-fe8a" name="Nemesis Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6fd9-86a7-ccf4-6c12" name="Nemesis Bolter (P3P LA)" hidden="false" targetId="b134-c4c0-b491-66ae" type="profile"/>
        <infoLink id="9ec3-cb55-d79f-3c94" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="bc20-5bab-dc70-6e6e" name="Sniper (P3P)" hidden="false" targetId="9cd8-e726-5dbe-b106" type="rule"/>
        <infoLink id="9eca-38ef-3565-abe8" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07fd-c24a-9235-4206" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="170e-0c90-ba88-7567" name="Heavy Bolter (P3P LA)" hidden="false" targetId="d96e-a893-dc91-7f8b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b5f-52ab-6534-94a3" name="Gravis Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e24-a249-eb4c-1fbb" name="Gravis Bolt Cannon (P3P LA)" hidden="false" targetId="23e9-6b68-8a82-1eb8" type="profile"/>
        <infoLink id="bd24-d650-5310-824d" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a160-9267-67ac-4546" name="Gravis Heavy Bolter Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d837-6318-4c5e-04f7" name="Gravis Heavy Bolter Battery (P3P LA)" hidden="false" targetId="0227-05b9-2ed6-ead9" type="profile"/>
        <infoLink id="30ef-c174-b73a-7da0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0694-69c5-e871-589a" name="Avenger Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c9f-eb47-af9b-302d" name="Avenger Bolt Cannon (P3P LA)" hidden="false" targetId="70fb-94f9-5480-3089" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d1c-227e-a3f8-cd63" name="Magna Combi-Weapon - Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="5802-2997-7df7-c667" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a42-845e-25e9-5661" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6d7-c319-b5c6-cc22" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="4a1f-485a-efeb-b1ac" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f47b-bf0d-0541-c338" name="Meltagun (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4a-3449-7a89-867b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="321d-a019-b4c3-21f5" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="4619-0e93-029a-313a" name="Meltagun (Secondary)" hidden="false" targetId="fec9-6a14-0a52-621e" type="profile"/>
            <infoLink id="18e0-4575-c5cd-6324" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
            <infoLink id="68a2-2ef6-6583-efb1" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc98-8596-c713-516c" name="Magna Combi-Weapon - Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="fce5-ae2c-346c-8d27" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0659-90fd-1b44-364d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65c6-e26c-7e79-0286" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="d282-9fcb-9fa4-5d56" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ee3-1dbf-b5a8-74a3" name="Plasma Gun (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ae8-6d6e-461d-bfaf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8197-8587-0e12-6cee" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="0877-206c-dd97-f166" name="Plasma Gun (Secondary)" hidden="false" targetId="48ce-1fac-f9c0-6110" type="profile"/>
            <infoLink id="8dec-0a4c-aad6-9eef" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
            <infoLink id="be39-a96c-606d-c370" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="d781-8d8b-9d49-4534" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d05-f467-b0aa-88b2" name="Magna Combi-Weapon - Disintegrator" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="329f-976a-de55-f41b" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d45e-c49a-70a5-ec94" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f691-c29a-f763-8e25" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="1868-d556-c708-d363" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ad2-e057-486a-ada6" name="Disintegrator (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a27d-32f6-7f9b-0a30" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16fb-541f-2ece-8e9d" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="7fbb-8bd5-efd6-c1bb" name="Disintegrator (Secondary)" hidden="false" targetId="6c9b-2254-dd99-85f7" type="profile"/>
            <infoLink id="2380-420c-f07f-828d" name="Instant Death (P3P)" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
            <infoLink id="1742-4fbf-7c68-dde3" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="6b4e-ec44-8a04-1d77" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34c4-db99-db36-0f2a" name="Minor Combi-Weapon - Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="af40-7cac-918b-0ee7" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94ce-1755-26e4-acca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b7-c800-403c-8e7e" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="bf59-ccf1-a388-48b0" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a23-f724-ce24-967f" name="Flamer (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d080-03ee-c240-7beb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e4-3247-c1ca-4739" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="1633-1339-04eb-f657" name="Flamer (Secondary) (P3P LA)" hidden="false" targetId="9976-abe4-ab53-acdf" type="profile"/>
            <infoLink id="697d-eea2-e7fd-8cb6" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e5c-3d25-5c88-32e0" name="Minor Combi-Weapon - Volkite Charger" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="64a2-ce6d-6fc9-104e" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb8-1b41-ce76-26ca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97e9-8636-71e2-92da" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="667e-cf23-f650-a3e5" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9197-d25e-cc9f-d492" name="Volkite Charger (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8806-60b5-670c-ebcf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9d7-24a1-bc01-adab" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1711-a5d8-557a-f996" name="Volkite charger (Secondary)" hidden="false" targetId="8b69-5a39-5f38-61c7" type="profile"/>
            <infoLink id="67fa-0efa-ae43-93c3" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa3c-f5a5-9ce9-1497" name="Minor Combi-Weapon - Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="5754-890b-f99c-2584" name="Bolter (Primary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a09-fb7e-5724-57d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4cd-17c5-3963-2e79" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="c74d-65af-928d-ac42" name="Bolter (Primary) (P3P LA)" hidden="false" targetId="ace5-c6fe-e205-07d1" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df94-9fc8-70a6-24ea" name="Grenade Launcher - Frag (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f2d-ac23-feca-8ae7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30d8-ab2e-8dea-b576" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="f765-2a04-e6d5-6ae6" name="Grenade launcher - Frag (Secondary)" hidden="false" targetId="25f0-61fd-a8da-64e0" type="profile"/>
            <infoLink id="ae3e-608e-7cad-8c9a" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
            <infoLink id="94ed-534e-c204-ceb5" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6896-8cca-bc55-cadd" name="Grenade Launcher - Krak (Secondary)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa2e-296f-ca66-85cb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6b8-7824-7919-daab" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="64d4-936f-3736-5676" name="Grenade launcher - Krak (Secondary)" hidden="false" targetId="d225-edb4-8ffc-636d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5775-0d94-8e13-8c1f" name="Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="00e3-8a5a-1e63-0b46" name="Conversion Beam Cannon (1) (P3P LA)" hidden="false" targetId="b737-9135-a1c2-4d1d" type="profile"/>
        <infoLink id="add7-330e-87f0-5a96" name="Conversion Beam Cannon (2) (P3P LA)" hidden="false" targetId="3ee2-822a-3ff0-f6e0" type="profile"/>
        <infoLink id="b2f4-9e72-0964-f79c" name="Conversion Beam Cannon (3) (P3P LA)" hidden="false" targetId="cf36-13a9-5f0b-f0fc" type="profile"/>
        <infoLink id="6df8-b3f5-7c1f-07d4" name="Blind (P3P)" hidden="false" targetId="d836-747d-07d6-2b63" type="rule"/>
        <infoLink id="4461-c733-0e5c-5e02" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c47-e2e9-dc42-e838" name="Heavy Conversion Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9218-0d33-328f-0941" name="Heavy Conversion Beam Cannon (1) (P3P LA)" hidden="false" targetId="1124-c6a3-7bb0-90af" type="profile"/>
        <infoLink id="853d-084c-5049-6743" name="Heavy Conversion Beam Cannon (1) (P3P LA)" hidden="false" targetId="fcf4-69a0-a3c7-b5bc" type="profile"/>
        <infoLink id="3081-0691-e9b2-64f7" name="Heavy Conversion Beam Cannon (3) (P3P LA)" hidden="false" targetId="981f-5d4d-4f61-e366" type="profile"/>
        <infoLink id="f1d8-65b0-b398-fbb2" name="Blind (P3P)" hidden="false" targetId="d836-747d-07d6-2b63" type="rule"/>
        <infoLink id="b0c6-84a3-cdfb-6641" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="980e-b1e7-a4a4-407f" name="Disintegrator Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e4df-ab64-09d0-3078" name="Disintegrator Pistol (P3P LA)" hidden="false" targetId="1814-f4ca-beeb-cd9e" type="profile"/>
        <infoLink id="318a-f58c-ea75-e499" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
        <infoLink id="4e06-e014-6916-1df4" name="Instant Death (P3P)" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a567-9434-36f3-5fd4" name="Disintegrator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4de6-4caa-8a40-2bcc" name="Disintegrator (P3P LA)" hidden="false" targetId="231b-a8ac-da15-ccbc" type="profile"/>
        <infoLink id="fb13-b81b-3eb6-6c23" name="Instant Death (P3P)" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
        <infoLink id="02d9-71b3-0dde-d069" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5303-5a3e-de51-1707" name="Graviton Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4dff-3047-9db9-8adc" name="Graviton Gun (P3P LA)" hidden="false" targetId="cfef-faee-48a6-ae88" type="profile"/>
        <infoLink id="d99c-419e-2f4e-d66d" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="92e1-a3ae-49ed-ad71" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="c3ed-6d76-9d6e-cfc0" name="Graviton Pulse (P3P)" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="0866-cd20-2608-0d5c" name="Haywire (P3P)" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be9e-10d8-eab2-43b7" name="Graviton Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6f8-4f7a-6ce9-8936" name="Graviton Cannon (P3P LA)" hidden="false" targetId="f624-296d-4165-3565" type="profile"/>
        <infoLink id="61c6-069a-7d42-397f" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="758a-690c-1f12-014c" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="c7db-e814-ac2d-1307" name="Graviton Pulse (P3P)" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="e1d0-648f-e25a-d4d0" name="Haywire (P3P)" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cd3-dd3f-6f7d-f833" name="Graviton-Charge Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="129b-e1d0-c597-563a" name="Graviton-Charge Cannon (P3P LA)" hidden="false" targetId="2069-c09c-5bbc-fc1a" type="profile"/>
        <infoLink id="b364-219f-6905-0266" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="29e4-2306-4a07-78ef" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="968e-3eba-b33f-e474" name="Graviton Pulse (P3P)" hidden="false" targetId="5b9c-2738-616c-abdf" type="rule"/>
        <infoLink id="0c7d-dab7-7635-6d0c" name="Haywire (P3P)" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
        <infoLink id="ea30-bf67-a069-4d4f" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ab1-ee7c-0ab2-8372" name="Grav-Flux Bombard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ac11-f296-86eb-dfa3" name="Grav-Flux Bombard (P3P LA)" hidden="false" targetId="9703-1b92-8083-0b29" type="profile"/>
        <infoLink id="bbbb-18a8-0f9b-d084" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="0e9f-cc9d-d76a-0abf" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="45cf-4851-7209-02f5" name="Graviton Collapse (P3P LA)" hidden="false" targetId="60d8-5964-8671-7f3b" type="rule"/>
        <infoLink id="d186-5492-2c42-c67f" name="Torsion Crusher (P3P LA)" hidden="false" targetId="2cef-a40d-97b8-7d4e" type="rule"/>
        <infoLink id="1183-84e2-fdd7-3006" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b252-5a86-6e0f-218b" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c5e5-b862-a342-d2ad" name="Lascannon (P3P LA)" hidden="false" targetId="603c-2961-bc8c-ed2d" type="profile"/>
        <infoLink id="74f9-6b44-4f9a-8a42" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fe0-7c96-5200-0e39" name="Gravis Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ff53-d2ca-d991-4d11" name="Gravis Lascannon (P3P LA)" hidden="false" targetId="1e69-e442-2d5b-8787" type="profile"/>
        <infoLink id="a9ac-e491-c0ee-4298" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0b7-d184-f049-8c4b" name="Lascannon Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eba0-2dce-e259-e450" name="Lascannon Array (P3P LA)" hidden="false" targetId="83f2-b582-e502-0d31" type="profile"/>
        <infoLink id="8a3e-1b00-be4b-389e" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="f7ee-982d-1b4c-7a11" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a9c-5e3d-22c9-361a" name="Arachnus Heavy Lascannon Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2698-0d83-6ea7-3f0c" name="Arachnus Heavy Lascannon Battery (P3P LA)" hidden="false" targetId="d569-2bf5-771f-7fb4" type="profile"/>
        <infoLink id="6f16-b533-b4c8-8ee5" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="e3ec-9061-9cab-492c" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
        <infoLink id="c57d-4321-6da4-fd62" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5534-6388-c8bb-945f" name="Laser Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c182-affa-01af-795e" name="Laser Destroyer (P3P LA)" hidden="false" targetId="0cce-89b1-ccfd-e7a9" type="profile"/>
        <infoLink id="4dcf-4581-f655-85c0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="0c9e-036e-48e8-6370" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4439-81b7-2347-8a04" name="Magna Laser Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c17-068e-5ff5-f274" name="Magna Laser Destroyer (P3P LA)" hidden="false" targetId="978c-8be1-ebd8-97df" type="profile"/>
        <infoLink id="1c02-8cf9-38db-1cb0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="e396-5ae9-23d4-44be" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd0e-7604-7063-9cbf" name="Neutron Beam Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5d58-42f3-0916-eede" name="Neutron Beam Laser (P3P LA)" hidden="false" targetId="0f12-ac19-f4ea-dd66" type="profile"/>
        <infoLink id="fb94-5af3-135e-38e9" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="b7cf-434e-c518-b17d" name="Shock Pulse (P3P)" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="fc6e-d33c-ba22-4684" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86b2-4aad-2947-83a7" name="Neutron Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a847-57c8-f39f-b055" name="Neutron Blaster (P3P LA)" hidden="false" targetId="6a1a-e8c7-e4e6-b8ff" type="profile"/>
        <infoLink id="541f-ca6a-e91f-ee88" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="77c6-7c34-7508-bc88" name="Shock Pulse (P3P)" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="e0c4-2cef-2d05-bc03" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df3d-2a05-efeb-ae0a" name="Neutron Laser Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d8e7-177b-8c8f-40e9" name="Neutron Laser Battery (P3P LA)" hidden="false" targetId="f75a-c9ae-6e98-fc65" type="profile"/>
        <infoLink id="a0a1-7517-36d7-fc74" name="Concussive (X) (P3P)" hidden="false" targetId="7ce5-1bfb-64e6-f826" type="rule"/>
        <infoLink id="0acf-78dc-f959-7cd6" name="Feedback (P3P LA)" hidden="false" targetId="9790-b14e-48fb-2f5d" type="rule"/>
        <infoLink id="9ada-621b-61f8-465f" name="Shock Pulse (P3P)" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="c646-942a-d566-f8ff" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c65f-0423-6564-a622" name="Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e05-4fc5-ce66-34d8" name="Volcano Cannon (P3P LA)" hidden="false" targetId="795a-f0a1-d499-15a0" type="profile"/>
        <infoLink id="c28b-c61d-004c-ace5" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="a09a-a876-52ed-17ac" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="e007-8418-2fe3-e065" name="Destroyer (P3P)" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="988a-ddda-d90e-4c8a" name="Neutron-Wave Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="849e-1b0a-1de2-1384" name="Neutron-Wave Cannon (P3P LA)" hidden="false" targetId="3af2-a5bc-5e7f-345d" type="profile"/>
        <infoLink id="ad5e-7018-0b88-641d" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="973d-7ad6-40ff-da5f" name="Shock Pulse (P3P)" hidden="false" targetId="9222-f6c5-dc19-905a" type="rule"/>
        <infoLink id="2b8f-76f3-e8b0-5069" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
        <infoLink id="8335-2540-ffd1-a2bb" name="Destroyer (P3P)" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ac0-ef19-fed7-ea88" name="Turbo-Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5204-a467-7cd1-ed42" name="Turbo-Laser Destructor (P3P LA)" hidden="false" targetId="34f1-b3c4-112d-5f6e" type="profile"/>
        <infoLink id="825e-27b1-ee08-4bc8" name="Destroyer (P3P)" hidden="false" targetId="44d6-09b2-3bd3-b2d6" type="rule"/>
        <infoLink id="ad67-b373-e6f4-47db" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="7532-b85b-3c29-20bf" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e337-adf4-a11f-0280" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="59fc-c63d-8d94-e105" name="Hand Flamer (P3P LA)" hidden="false" targetId="eb62-ccfd-b605-ab5e" type="profile"/>
        <infoLink id="f259-ebb9-d86a-4455" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f41-82e2-90f6-973a" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="767c-3e6f-d438-fa0b" name="Flamer (P3P LA)" hidden="false" targetId="949d-fd6d-23e3-8c6d" type="profile"/>
        <infoLink id="e7b3-6a96-dc9b-9dd8" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="732a-29f9-edb7-5bc3" name="Toxiferran Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="26cb-aec2-9c47-db1c" name="Toxiferran Flamer (P3P LA)" hidden="false" targetId="39a8-44c3-b581-4719" type="profile"/>
        <infoLink id="ce12-44fb-6e91-cb2c" name="Poisoned (X) (P3P)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule"/>
        <infoLink id="12b1-930c-8014-ff9d" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="d717-c207-2f8e-bfb7" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5507-b432-3b4c-df12" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4420-42fa-ecb2-2207" name="Heavy Flamer (P3P LA)" hidden="false" targetId="a6e9-e2e1-150f-b023" type="profile"/>
        <infoLink id="254a-048e-2f8f-6dfc" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af97-b307-a484-4fbe" name="Flamestorm Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a10-a1b0-fd78-4b5d" name="Flamestorm Cannon (P3P LA)" hidden="false" targetId="51ba-b609-1afc-b8aa" type="profile"/>
        <infoLink id="299e-3d3d-a15b-3df4" name="Torrent (X) (P3P)" hidden="false" targetId="5cfb-fc94-e6db-43b8" type="rule"/>
        <infoLink id="2500-1f13-d305-21aa" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ebd-57e0-3560-e568" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7955-bff9-b4e9-23a4" name="Meltagun (P3P LA)" hidden="false" targetId="6bb0-fb87-a839-fa31" type="profile"/>
        <infoLink id="b4db-f4c4-0183-247f" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9332-3834-cf3a-56b4" name="Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1bcb-4b58-cca7-8072" name="Multi-Melta (P3P LA)" hidden="false" targetId="9b65-0364-c0ea-7a05" type="profile"/>
        <infoLink id="647b-d25f-2fc8-4b8e" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="9dd5-53ba-3729-4d46" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef6c-f656-171a-03e1" name="Gravis Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="78ae-a09a-60ce-113e" name="Gravis Melta Cannon (P3P LA)" hidden="false" targetId="a470-d7ab-fdbd-e101" type="profile"/>
        <infoLink id="2528-3e72-5685-c4d3" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="562c-0269-397e-af00" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3be9-4638-a4b2-a763" name="Magna-Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d86f-b188-d5dc-94cd" name="Magna-Melta Cannon (P3P LA)" hidden="false" targetId="5997-502c-d678-354f" type="profile"/>
        <infoLink id="60b3-34c5-753f-c759" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="5548-bc78-e68c-90e3" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="454f-a4bc-46cc-6f1b" name="Cyclonic Melta Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfad-cea3-343b-a581" name="Cyclonic Melta Lance (P3P LA)" hidden="false" targetId="b4d7-96ca-9982-dc9c" type="profile"/>
        <infoLink id="62a5-e6cf-ead4-ff04" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1317-9f4e-4820-59f7" name="Siege Melta Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="292b-0540-529a-9bfe" name="Siege Melta Array (P3P LA)" hidden="false" targetId="d5a3-3e5e-c909-ffd7" type="profile"/>
        <infoLink id="ed34-f4b1-44f5-f6bc" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="58ac-f6f4-e209-8896" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9af-b8d6-3de0-972b" name="Melta Cutters" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ecb-a5c7-6a6a-bce6" name="Melta Cutters (P3P LA)" hidden="false" targetId="27b5-0035-978f-a027" type="profile"/>
        <infoLink id="25e8-455f-b42a-7e9c" name="Melta Cutters (Ranged) (P3P LA)" hidden="false" targetId="e600-f1a0-60b0-dacf" type="profile"/>
        <infoLink id="2326-5ef8-cdf1-9b31" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b747-d051-0f75-6d4b" name="Melta Blast-Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61ee-90e3-fc2a-0397" name="Melta Blast-Gun (P3P LA)" hidden="false" targetId="c020-900a-6d0b-ab6d" type="profile"/>
        <infoLink id="4a74-adbb-61a5-4d8f" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="0e92-e25a-17ba-37cf" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ec3-6c91-952c-e0ea" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="4a40-08ba-8b0f-82ec" name="Missile Launcher - Krak" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="449e-e789-6862-8caa" name="Missile Launcher - Krak (P3P LA)" hidden="false" targetId="355a-6849-f24b-3246" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0da1-3e1d-c05b-b828" name="Missile Launcher - Flak" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="34fb-57d6-0ac6-cfd6" name="Missile Launcher - Flak (P3P LA)" hidden="false" targetId="effc-0075-a2bf-f664" type="profile"/>
            <infoLink id="7fd5-14b7-9104-eb1b" name="Skyfire (P3P)" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92c9-17c7-1702-6eeb" name="Missile Launcher - Frag" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="eb9b-616d-9dee-df4d" name="Missile Launcher - Frag (P3P LA)" hidden="false" targetId="5f55-a754-ba8a-c323" type="profile"/>
            <infoLink id="8555-1626-4b10-8091" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="cba9-3d7f-c936-e749" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37ca-3578-7f87-ab27" name="Vengeance Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2584-bc77-457b-c2a5" name="Vengeance Launcher (P3P LA)" hidden="false" targetId="df87-1f1a-b656-eabe" type="profile"/>
        <infoLink id="38bb-c952-33e0-7404" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bde9-5abf-ec3d-2273" name="Havoc Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eda3-43f7-b70e-46b6" name="Havoc Launcher (P3P LA)" hidden="false" targetId="544f-05ac-25ee-b2a1" type="profile"/>
        <infoLink id="f4a7-63a1-b301-b395" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="8ccc-1502-4baf-4fb7" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bf8-72f8-c331-6900" name="Hunter-Killer Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="80e7-81e5-7b0d-b556" name="Hunter-Killer Missile (P3P LA)" hidden="false" targetId="0535-fa9a-15a6-c18f" type="profile"/>
        <infoLink id="d5b9-8de1-5d6d-9443" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e24-bdca-a89c-0f40" name="Hellstrike Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f075-1062-68a4-274d" name="Hellstrike Missile (P3P LA)" hidden="false" targetId="facd-1b53-731d-a9f6" type="profile"/>
        <infoLink id="c1c3-03b1-ecfd-9912" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="65f0-03df-5f76-61f9" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1944-b6b4-5c87-3830" name="Rotary Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2941-e003-2eb5-3972" name="Rotary Missile Launcher (P3P LA)" hidden="false" targetId="6c6c-ee57-6769-e784" type="profile"/>
        <infoLink id="ecaa-61cb-4f6d-21a0" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="00ad-8085-7f10-c84b" name="Exoshock (X) (P3P)" hidden="false" targetId="69ca-318a-b47a-7a3c" type="rule"/>
        <infoLink id="3bad-c95f-36fb-19fe" name="Ignores Cover (P3P)" hidden="false" targetId="fdb5-59e2-c446-1cbc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ecd-8d4e-a823-38b8" name="Tempest Rocket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8774-531e-5e1f-5dc1" name="Tempest Rocket (P3P LA)" hidden="false" targetId="644e-020d-3b34-5369" type="profile"/>
        <infoLink id="06f9-337d-2cfc-191d" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="53ae-00f8-e574-329b" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="273e-a288-f4cf-3b49" name="Aiolos Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d3cf-330a-0a28-0ab3" name="Aiolos Missile Launcher (P3P LA)" hidden="false" targetId="99f3-d4aa-bfa7-b51f" type="profile"/>
        <infoLink id="b15a-98ae-991a-0074" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
        <infoLink id="a42a-07dd-64d7-6bb6" name="Guided Fire (P3P)" hidden="false" targetId="fa1e-0112-943e-b1f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c1-04ba-2d61-1a57" name="Boreas Air Defence Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd04-3dc6-948e-3b2a" name="Boreas Air Defence Missile (P3P LA)" hidden="false" targetId="533d-b9e8-c284-c392" type="profile"/>
        <infoLink id="924e-5c45-22b9-6586" name="Skyfire (P3P)" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="b334-b166-da14-d729" name="Guided Fire (P3P)" hidden="false" targetId="fa1e-0112-943e-b1f6" type="rule"/>
        <infoLink id="084a-f0ee-0a60-4fe2" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e5a-ad5d-4607-7489" name="Cyclone Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="3134-d83e-e9b1-e139" name="Cyclone Missile Launcher -  Frag" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="457a-306c-29b6-237e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a68-62f0-4d76-250f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="33a8-5966-d37e-5f49" name="Cyclone Missile Launcher -  Frag (P3P LA)" hidden="false" targetId="f71e-f26b-94d0-b7b5" type="profile"/>
            <infoLink id="87d7-6a98-71dd-d6f3" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="104e-f2fa-be98-fd3e" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2984-7997-b4c7-7b12" name="Cyclone Missile Launcher -  Krak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="279f-3ada-ea9c-b483" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbf7-9cb3-8c98-3a49" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c586-5667-6e2b-02a0" name="Cyclone Missile Launcher -  Krak (P3P LA)" hidden="false" targetId="55b2-b652-f43d-b1b6" type="profile"/>
            <infoLink id="9835-da5a-4be1-118a" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3a9-3ba5-0488-0482" name="Macro-Bomb Cluster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5bc9-dd2e-59e7-e80b" name="Macro-Bomb Cluster (P3P LA)" hidden="false" targetId="c984-6108-c398-ad1c" type="profile"/>
        <infoLink id="96ae-8ba6-b764-f147" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="717f-cf0a-1593-4bd8" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9cfd-5cde-fff4-01aa" name="Plasma Pistol (P3P LA)" hidden="false" targetId="473d-9f4e-4d07-6cda" type="profile"/>
        <infoLink id="f4bc-7e9c-0f4d-69d1" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="71d4-28db-b1d5-52fe" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d1-332b-c719-ede7" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e209-97e5-409d-d692" name="Plasma Gun (P3P LA)" hidden="false" targetId="dc18-d1e8-7d74-9ddb" type="profile"/>
        <infoLink id="0fcc-93d0-bb8f-992b" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="717d-f6f1-a10c-1e0a" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43f5-3815-6b3a-a363" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b69-0b37-79a0-eb39" name="Plasma Cannon (P3P LA)" hidden="false" targetId="9014-82f9-7370-81b7" type="profile"/>
        <infoLink id="a6fd-fd73-21ca-e31a" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="5708-a930-02b3-9b96" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="daa2-5999-1512-d964" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32ad-6250-29c7-5466" name="Gravis Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ac1-8440-f1ac-b9fa" name="Gravis Plasma Cannon (P3P LA)" hidden="false" targetId="006d-bd7d-469c-bdc0" type="profile"/>
        <infoLink id="7b97-541c-0584-2fcf" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="86a3-abf2-4623-ed77" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="c4c8-1c1d-f026-d9a0" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd52-e9e8-3ab1-995c" name="Plasma Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="33ff-a65a-c19a-3682" name="Plasma Blaster (P3P LA)" hidden="false" targetId="4c24-5ca5-ac76-b630" type="profile"/>
        <infoLink id="e701-54de-f805-941b" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="ac47-ca20-986c-a10b" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a25f-20f6-e0d7-7348" name="Executioner Plasma Destroyer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c08c-8c3b-d7aa-24b0" name="Executioner Plasma Destroyer (P3P LA)" hidden="false" targetId="f983-1680-aa95-214f" type="profile"/>
        <infoLink id="6f7d-580a-c04a-1586" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="a869-9570-b467-0a56" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fc6-7355-3900-f0f7" name="Hellfire Plasma Cannonade" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d2e8-d679-5f98-a610" name="Hellfire Plasma Cannonade - (Maximal Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30fa-da5a-be3d-1f6f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9168-5c74-bcb6-1a6e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d224-7647-841c-63b9" name="Hellfire Plasma Cannonade - (Maximal Fire) (P3P LA)" hidden="false" targetId="7406-3f1f-79a3-7106" type="profile"/>
            <infoLink id="3f89-2531-6122-27a8" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="f1f0-ad97-527c-3d31" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
            <infoLink id="7cc5-ebcc-ff78-282c" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ed5-1ba8-5b8f-661a" name="Hellfire Plasma Cannonade - (Sustained Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfd-97a2-a6cd-c756" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92d1-8fd5-6e81-b756" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4f7b-e5b1-155a-9413" name="Hellfire Plasma Cannonade - (Sustained Fire) (P3P LA)" hidden="false" targetId="61a6-4517-dcf1-d500" type="profile"/>
            <infoLink id="3144-8bf1-766f-35bc" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15c6-1836-e6f6-cfff" name="Omega Plasma Array" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="be2b-dfeb-1ac5-3551" name="Omega Plasma Array - (Maximal Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f285-3ed3-ed73-f8a4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6221-461b-5a33-1d4e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6af0-a6d1-f9fb-f31f" name="Omega Plasma Array - (Maximal Fire) (P3P LA)" hidden="false" targetId="43c1-54bb-59a5-372c" type="profile"/>
            <infoLink id="0b86-88ec-e2d0-8392" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
            <infoLink id="e985-435a-56db-ee64" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
            <infoLink id="2609-b861-604d-bdfc" name="Plasma Burn (P3P LA)" hidden="false" targetId="efaa-c932-9788-9ade" type="rule"/>
            <infoLink id="8288-50aa-ac09-13d7" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd2b-9205-67df-edbd" name="Omega Plasma Array - (Sustained Fire)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d1-04a1-ea15-5018" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a9-e661-4f8c-c03c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8263-82f8-69d0-8a36" name="Omega Plasma Array - (Sustained Fire) (P3P LA)" hidden="false" targetId="497c-f450-0280-4812" type="profile"/>
            <infoLink id="1976-4048-547a-0420" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
            <infoLink id="3cfa-a37d-6497-6743" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d535-1da8-290d-69a6" name="Volkite Serpenta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd1b-4d4a-911d-b098" name="Volkite Serpenta (P3P LA)" hidden="false" targetId="6150-1ce8-ef78-f686" type="profile"/>
        <infoLink id="dd14-09fe-ba2c-ac7e" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6e-ad55-e093-6503" name="Volkite Charger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd57-198c-60d5-f093" name="Volkite Charger (P3P LA)" hidden="false" targetId="04db-f611-e09b-aec6" type="profile"/>
        <infoLink id="ed3b-cd7d-d74e-1d2f" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9250-490f-abeb-b901" name="Volkite Caliver" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a19b-887b-3c76-095c" name="Volkite Caliver (P3P LA)" hidden="false" targetId="00a0-68df-defd-2a3a" type="profile"/>
        <infoLink id="eebb-3fa1-64a2-092c" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="170d-44e0-455c-8207" name="Volkite Culverin" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2515-7964-e5f2-9c02" name="Volkite Culverin (P3P LA)" hidden="false" targetId="1025-15b9-9566-10b7" type="profile"/>
        <infoLink id="0c10-b1a5-c8ff-55cf" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fead-f3b9-f7c7-1081" name="Volkite Dual-Culverin" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af7b-e267-4c56-8828" name="Volkite Dual-Culverin (P3P LA)" hidden="false" targetId="a314-9e78-2607-0f65" type="profile"/>
        <infoLink id="6193-1841-2323-1ff6" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="0250-fd26-49dc-3710" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c380-d304-20dd-5e7d" name="Volkite Falconet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba2d-f842-dfa1-63f3" name="Volkite Falconet (P3P LA)" hidden="false" targetId="8a13-fe29-65b6-4132" type="profile"/>
        <infoLink id="df1a-5371-096d-2a7a" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="8ae2-321a-d7a4-8aa1" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="85c6-e7df-0db2-1bad" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8aec-80a1-667a-cc15" name="Volkite Saker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c385-e88e-0c8f-237f" name="Volkite Saker (P3P LA)" hidden="false" targetId="96e9-fade-5c5d-5a31" type="profile"/>
        <infoLink id="186a-7a1b-0c84-0e1d" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff4d-6e1b-7b44-9b72" name="Volkite Macro-Saker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="211d-3bd2-3a76-dc56" name="Volkite Macro-Saker (P3P LA)" hidden="false" targetId="f429-67a3-5a34-0d16" type="profile"/>
        <infoLink id="0ac3-d8c3-8f94-1c3c" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dd6-131a-0cbb-2682" name="Volkite Carronade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a37-780d-078d-e69c" name="Volkite Carronade (P3P LA)" hidden="false" targetId="024e-ffa5-f6b5-7f54" type="profile"/>
        <infoLink id="0465-bee9-7341-c411" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="0f06-d62d-b66b-e22d" name="Heavy Beam (P3P LA)" hidden="false" targetId="24e7-27da-9bf7-f096" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10a8-d867-bb48-31bf" name="Volkite Cardanelle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8381-47aa-ea4e-5afa" name="Volkite Cardanelle (P3P LA)" hidden="false" targetId="10f8-63bc-9467-dbca" type="profile"/>
        <infoLink id="9bbc-7fbf-0c5a-6068" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
        <infoLink id="db13-0941-6c80-b02e" name="Pinning (P3P)" hidden="false" targetId="1c96-205c-59a0-3cf2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4188-13ff-cb03-109e" name="Phosphex Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="edd2-3c0d-d0c9-1169" name="Phosphex Bomb (P3P LA)" hidden="false" targetId="beec-c76b-718e-b61d" type="profile"/>
        <infoLink id="1a93-eafe-5672-a8ef" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="9af2-a97e-6a28-deb4" name="One Use/One Shot (P3P)" hidden="false" targetId="df0c-5423-b892-491e" type="rule"/>
        <infoLink id="964a-e00c-d1e2-5c81" name="Poisoned (X) (P3P)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule"/>
        <infoLink id="1b98-a46f-6353-acde" name="Crawling Fire (P3P)" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="38f4-17eb-73bb-c8d2" name="Lingering Death (P3P)" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dfb-3606-923a-8987" name="Phosphex Discharger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9b0-3e0d-d10e-d271" name="Phosphex Discharger (P3P LA)" hidden="false" targetId="1af5-ed5b-ebd0-d7b6" type="profile"/>
        <infoLink id="3d6e-aded-c11d-95dd" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="162e-6d24-43f3-67c9" name="Poisoned (X) (P3P)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule"/>
        <infoLink id="7f16-6673-05f8-e9ad" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="d560-6e91-f22b-2694" name="Crawling Fire (P3P)" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="52a7-3e02-44a7-3217" name="Lingering Death (P3P)" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bbe-701f-0a83-6ce8" name="Phosphex Canister Shot (Rapier)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a337-42fd-3298-4a58" name="Phosphex Canister Shot (Rapier) (P3P LA)" hidden="false" targetId="46c0-1f69-d246-1471" type="profile"/>
        <infoLink id="fa7d-9a5d-b9b6-aec3" name="Barrage (P3P)" hidden="false" targetId="7255-b5ee-c3f4-3037" type="rule"/>
        <infoLink id="2886-9f65-91bb-09c0" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="35e0-6ae8-cf3a-6950" name="Poisoned (X) (P3P)" hidden="false" targetId="e70e-23ea-3251-0edb" type="rule"/>
        <infoLink id="5b25-b071-202a-b8d2" name="Crawling Fire (P3P)" hidden="false" targetId="8258-a7af-e4df-531d" type="rule"/>
        <infoLink id="6b4a-3c3b-afea-6314" name="Lingering Death (P3P)" hidden="false" targetId="be87-f0e5-7446-972b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1c9-6678-63a4-2dda" name="Rad Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3336-c4da-5682-109f" name="Rad Missile (Missile Launcher) (P3P LA)" hidden="false" targetId="ec3c-78ff-bbfa-66d7" type="profile"/>
        <infoLink id="30a2-e251-d88f-bb8d" name="Blast (P3P)" hidden="false" targetId="1d9a-73ef-5f4f-8bd8" type="rule"/>
        <infoLink id="5ef6-4b8e-dacd-9cb1" name="Fleshbane (P3P)" hidden="false" targetId="40cd-9505-253c-e76f" type="rule"/>
        <infoLink id="d9bf-dc6f-c1a0-1106" name="Rad-Phage (P3P)" hidden="false" targetId="8189-e963-d2e5-5d3d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6331-c1b9-bf0e-d0e5" name="Lascutter" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="936c-ab99-1bea-3f81" name="Lascutter (Melee)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4274-c6d8-3ec1-f7db" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcfa-2005-f106-2c76" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b54b-11a1-293d-c9ee" name="Lascutter (Melee) (P3P LA)" hidden="false" targetId="4842-51db-06f9-fab0" type="profile"/>
            <infoLink id="6f24-c592-1a9e-0dbd" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
            <infoLink id="5eb8-95b1-f793-d3c7" name="Cumbersome (P3P)" hidden="false" targetId="d89a-c10e-8a7a-92c3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a19d-327e-87d5-330e" name="Lascutter (Ranged)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b48b-ea78-6890-66f7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbd1-b1dc-2cc2-aff2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0ab4-d3b4-0c0b-5b22" name="Lascutter (Ranged) (P3P LA)" hidden="false" targetId="49ab-6f93-8196-2742" type="profile"/>
            <infoLink id="1509-64e6-76f1-88e6" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f461-3121-ac26-f073" name="Cyclone Missile Launcher -  Flak" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2587-a185-0a95-d58a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bf4f-a8ee-78e1-e6dd" name="Cyclone Missile Launcher -  Flak (P3P LA)" hidden="false" targetId="3691-efa5-98a4-1e9f" type="profile"/>
        <infoLink id="3cf9-c8e3-d6c4-0864" name="Skyfire (P3P)" hidden="false" targetId="f2bf-5daa-9f93-0b01" type="rule"/>
        <infoLink id="11fc-12e7-2ac3-c548" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16b9-f253-209d-7fba" name="Volkite Cavitor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b621-9480-1182-dc34" name="Volkite Cavitor (P3P ZW)" hidden="false" targetId="fb68-1c18-3eab-e2cc" type="profile"/>
        <infoLink id="7dce-1fb1-b4b3-2edc" name="Deflagrate (P3P)" hidden="false" targetId="60bc-f79a-67ae-be4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99df-2421-acf7-a5ad" name="Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1702-6dee-538e-61ad" name="Krak Grenades (P3P LA)" hidden="false" targetId="102e-3487-6e68-51e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf9c-327b-3449-00d7" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b72b-70e8-3df1-70c2" name="Frag Grenades (P3P LA)" hidden="false" targetId="ccc0-4896-212b-4d53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b081-bf3c-f43d-4bd5" name="Iron Halo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a86-0906-69c0-0346" name="Iron Halo (P3P LA)" hidden="false" targetId="550c-5f2c-868d-1d73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="583e-62cb-53f1-f952" name="Artificer Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="307a-71c6-0678-1745" name="Artificer Armour (P3P LA)" hidden="false" targetId="4223-a2ef-16c3-bbb9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d9d-480e-7c14-1a6f" name="Power Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e6d4-e3b7-9562-3b8a" name="Power Armour (P3P LA)" hidden="false" targetId="6c84-1420-7bb8-1026" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9dd-3b21-f3f8-78e3" name="Meltabombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="57d3-6c5a-53b3-7dbf" name="Meltabombs (P3P LA)" hidden="false" targetId="ba08-9a32-1e47-6448" type="profile"/>
        <infoLink id="278c-eee8-bb8a-1f3b" name="Detonation (P3P LA)" hidden="false" targetId="8a47-9fc5-16fb-b46e" type="rule"/>
        <infoLink id="b89e-4396-4dcf-2e31" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="6f8f-278b-b299-6c7b" name="Instant Death (P3P)" hidden="false" targetId="9e96-fff1-b916-d9a3" type="rule"/>
        <infoLink id="182d-2757-c5b5-f92a" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67ee-7338-3b74-04b4" name="Augury Scanner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f63-6262-b059-00d5" name="Augury Scanner (P3P LA)" hidden="false" targetId="797f-bd05-abd2-2a13" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c0f-f751-cc4e-4951" name="Boarding Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="22d2-75fc-2d87-c7a4" name="Boarding Shield (P3P LA)" hidden="false" targetId="961a-59a2-2fae-a5dd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93b3-2d66-f7a3-be42" name="Cognis-Signum" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c171-a444-92e3-7440" name="Cognis-signum (P3P LA)" hidden="false" targetId="b449-1ce2-c465-6568" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="472a-8297-2c71-3a9c" name="Combat Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b70-d329-0538-3c91" name="Combat Shield (P3P LA)" hidden="false" targetId="8af0-f3d4-85fb-239a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fda-455f-d34d-97e0" name="Cortex Controller" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0521-6b50-1b15-19d0" name="Cortex Controller (P3P LA)" hidden="false" targetId="ea6d-fcba-ee59-0400" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c85-4601-cf58-7b35" name="Cyber-Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d7f-8d7a-f863-0eb2" name="Cyber-Familiar (P3P LA)" hidden="false" targetId="3d58-e1f4-f86d-75cc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42e1-f6cf-1f2b-a492" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c75-38e7-ecc1-6feb" name="Dozer Blade (P3P LA)" hidden="false" targetId="c1d4-9259-b8fa-7be7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7a-d404-a96c-1251" name="Narthecium" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5fab-f98e-e284-f2fc" name="Narthecium (P3P LA)" hidden="false" targetId="3758-1b62-61a7-dcb8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="005e-aae6-ddac-bb45" name="Nuncio-Vox (P3P LA)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="33b2-fbf2-bca9-8ffb" name="Nuncio-Vox (P3P LA)" hidden="false" targetId="ab31-bdc5-6153-3d77" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4df2-d42b-504d-3ec5" name="Psychic Hood" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a81-c4ec-128a-e8de" name="Psychic Hood (P3P LA)" hidden="false" targetId="fd98-bba9-e8fe-b91c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b0b-3dfc-9521-b27e" name="Rad Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e783-0ece-a31e-75a0" name="Rad Grenades (P3P LA)" hidden="false" targetId="5ecf-40ba-be56-0d11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a884-7de7-32c4-3ef6" name="Ramjet Diffraction Grid" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="21ab-7885-a726-80b3" name="Ramjet Diffraction Grid (P3P LA)" hidden="false" targetId="bab3-77d0-4e80-4d48" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a06a-55a5-070b-1d0e" name="Refractor Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1237-38dd-dfe1-7c50" name="Refractor Field (P3P LA)" hidden="false" targetId="1bab-d556-c126-4b53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b282-55aa-d1e2-ebe7" name="Scout Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2295-aacd-ec5a-379c" name="Scout Armour (P3P LA)" hidden="false" targetId="268c-b736-7743-67b1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae3-79b4-6051-505e" name="Searchlights" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b31-e77d-db22-7e71" name="Searchlights (P3P LA)" hidden="false" targetId="b966-8137-4e98-e1c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d4d-36b7-6bf5-fc92" name="Shroud Bombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="990b-b22b-ecec-6ff9" name="Shroud Bombs (P3P LA)" hidden="false" targetId="fb63-1d83-d992-80a6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0873-34dd-e52d-d33c" name="Smoke Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c5a-b11b-0262-815d" name="Smoke Launchers (P3P LA)" hidden="false" targetId="cc6e-ca4b-e9e8-7eb5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6472-db7f-08b0-d7c7" name="Suspensor Web" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66a5-4e3e-3e0f-b334" name="Suspensor Web (P3P LA)" hidden="false" targetId="457c-1f2c-ca90-1bf3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f091-857e-21b8-d49a" name="Vox Disruptor Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="774c-73dd-49b1-375d" name="Vox Disruptor Array (P3P LA)" hidden="false" targetId="03f2-41e6-4e4b-ec9f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38fb-9a0b-edef-a497" name="Atomantic Deflector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d37-3be3-7bcb-05a2" name="Atomantic Deflector (P3P LA)" hidden="false" targetId="ce1b-884e-2abe-a9a1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9622-f67e-4afe-09f3" name="Breacher Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd39-e064-c9a7-a0b6" name="Breacher Charge (P3P LA)" hidden="false" targetId="d485-964d-e032-8d56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec12-df00-ad8a-1f59" name="Command Vox Relay" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a693-d72a-873b-2c1b" name="Command Vox Relay (P3P LA)" hidden="false" targetId="988d-6f67-d24b-0bc7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8f8-417b-ed9d-544c" name="Explorator Augury Web" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="08bc-70eb-4d17-6b15" name="Explorator Augury Web (P3P LA)" hidden="false" targetId="b4a1-b551-49a8-73dc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e77-6285-22bb-1534" name="Flare Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da2d-515e-07bb-0fdf" name="Flare Shield (P3P LA)" hidden="false" targetId="c245-8517-f7e0-1bd3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9333-3d3a-1c13-c602" name="Geo-locator Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb3e-8540-8d8f-fc9b" name="Geo-locator Beacon (P3P LA)" hidden="false" targetId="ca02-0f2e-ea7b-ce89" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="251a-860d-2c4d-62cc" name="Grenade Harness" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d8b-44fe-4018-95cc" name="Grenade Harness (P3P LA)" hidden="false" targetId="9a82-2bbb-c64c-ed0a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff29-460e-a589-a376" name="Helical Targeting Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6757-b90b-8c48-7028" name="Helical Targeting Array (P3P LA)" hidden="false" targetId="5097-7577-6026-5969" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3b2-817f-8b68-fad0" name="Jet Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="07d6-f9af-13dd-3db8" name="Jet Pack (P3P LA)" hidden="false" targetId="9d71-90b3-c22b-b04b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="146a-27f1-259e-214f" name="Jump Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d1d-d529-089a-78b3" name="Jump Pack (P3P LA)" hidden="false" targetId="c192-835d-8c77-1424" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66f5-697c-605c-f1bb" name="Machinator Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="061b-7d31-8a5b-31e4" name="Machinator Array (P3P LA)" hidden="false" targetId="c167-2a55-be49-f4ff" type="profile"/>
        <infoLink id="0957-0668-422b-48eb" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="1491-5048-962a-7705" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="9589-76e0-5255-3cf3" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6865-354c-0880-ee5f" name="Banestrike Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f329-e697-b5c1-e382" name="Banestrike Bolter (P3P ZW)" hidden="false" targetId="421b-2cbd-57bf-9c37" type="profile"/>
        <infoLink id="2cd9-a771-b903-1058" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3eb-73ae-7b59-c348" name="Banestrike Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="70ad-5b2e-8836-6855" name="Banestrike Combi-Bolter (P3P ZW)" hidden="false" targetId="2c34-eb08-35b3-9ff3" type="profile"/>
        <infoLink id="0a5a-dd30-9daf-a25b" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="b881-e9cb-3102-1b01" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40bb-c99e-b4b3-12c1" name="Force Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5d9e-e2c9-1384-e615" name="Force Axe (P3P ZW)" hidden="false" targetId="792a-9c33-e5bb-76b2" type="profile"/>
        <infoLink id="5578-24b3-720c-f23e" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="573b-d5db-31e2-67d0" name="Force (P3P)" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da60-5978-bdd7-9c95" name="Force Maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e4a4-1740-35b2-1a8a" name="Force Maul (P3P ZW)" hidden="false" targetId="69f5-5db3-5346-48a8" type="profile"/>
        <infoLink id="970e-2aa6-1d8d-4dcb" name="Force (P3P)" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5132-9034-5e79-13c8" name="Force Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cae-2204-b1ee-81f1" name="Force Staff (P3P ZW)" hidden="false" targetId="7d00-2ff3-911f-11b9" type="profile"/>
        <infoLink id="53ca-cfec-4c1a-4a4b" name="Force (P3P)" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
        <infoLink id="7adf-4848-acb9-4ea7" name="Reach (X) (P3P LA)" hidden="false" targetId="19bf-62a2-5737-890b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6164-c01a-a879-37d7" name="Force Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1387-e5a5-4c1b-c97d" name="Force Sword (P3P ZW)" hidden="false" targetId="8e13-5653-0a95-4e75" type="profile"/>
        <infoLink id="95dc-807d-1b86-0aed" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="08bb-f2fe-d297-e32a" name="Force (P3P)" hidden="false" targetId="f39e-4c3b-38e0-0050" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6923-4e42-5691-b13f" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b82-9a70-de54-4557" name="Lightning Claw (P3P LA)" hidden="false" targetId="00a9-04d4-17d3-3442" type="profile"/>
        <infoLink id="4cd1-525b-fb31-f1ec" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="36ec-cf85-e912-befb" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
        <infoLink id="8ce8-abec-ff44-668a" name="Specialist Weapon (P3P)" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ab9-0e45-405e-056b" name="Paragon Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3128-b8d7-c442-0578" name="Paragon Blade (P3P LA)" hidden="false" targetId="b581-7729-f3d6-d2fc" type="profile"/>
        <infoLink id="8a45-89c7-57d1-2e8d" name="Murderous Strike (X) (P3P)" hidden="false" targetId="93b9-1454-0e7c-42ae" type="rule"/>
        <infoLink id="5a15-43f8-d36a-d8db" name="Specialist Weapon (P3P)" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c066-2ace-f68c-e440" name="Power Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="05c6-5aa4-359c-1934" name="Power Axe (P3P LA)" hidden="false" targetId="aa9e-9dd0-03d6-0acc" type="profile"/>
        <infoLink id="fdb4-91bd-c18d-91f3" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f43f-d10f-b58a-c1d9" name="Power Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d8a-8286-53f9-101c" name="Power Dagger (P3P ZW)" hidden="false" targetId="aa7c-51d8-33d2-644c" type="profile"/>
        <infoLink id="dc8e-d91e-7dd6-012d" name="Sudden Strike (X) (P3P LA)" hidden="false" targetId="58b3-7d84-b92d-1363" type="rule"/>
        <infoLink id="8e3f-44a3-c44d-2238" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="3ae7-966a-9f93-97a3" name="Specialist Weapon (P3P)" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="768d-b89b-7328-d749" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a64f-adb1-3f03-a67c" name="Power Fist (P3P LA)" hidden="false" targetId="5103-7522-7419-fdc4" type="profile"/>
        <infoLink id="1810-ea79-1915-1680" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="fac7-91c6-a8b1-5df5" name="Specialist Weapon (P3P)" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3cd-aa97-a148-2309" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1179-aeee-91c8-3c5a" name="Power Sword (P3P LA)" hidden="false" targetId="e783-1cdd-c9db-5cdf" type="profile"/>
        <infoLink id="c33e-e435-c10c-e9c5" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0df4-c67e-cf64-82e0" name="Power Maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7477-ed97-bb8f-9d8a" name="Power Maul (P3P LA)" hidden="false" targetId="dd83-74ff-9703-aceb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4c8-c8ff-87f2-1ac9" name="Power Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="86db-e99a-0183-cbee" name="Power Lance (P3P LA)" hidden="false" targetId="b450-f60a-c85e-c9cc" type="profile"/>
        <infoLink id="fcee-8ca6-81ee-3e6f" name="Reach (X) (P3P LA)" hidden="false" targetId="19bf-62a2-5737-890b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4168-fc85-8912-7188" name="Servo-Arm" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f147-3ca8-9cb5-c643" name="Servo-Arm (P3P LA)" hidden="false" targetId="71bf-775a-040f-6765" type="profile"/>
        <infoLink id="271c-be14-3872-1989" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="838c-4002-713d-d7c6" name="Thunder Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b80-6033-f65d-c225" name="Thunder Hammer (P3P LA)" hidden="false" targetId="e373-c0c7-27d7-8794" type="profile"/>
        <infoLink id="c9d0-7791-7b0e-2cfe" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="e440-ab34-01a2-6461" name="Sunder (P3P)" hidden="false" targetId="20e2-75cf-bc16-cd8f" type="rule"/>
        <infoLink id="a3db-15bc-20fc-8a2a" name="Specialist Weapon (P3P)" hidden="false" targetId="1a1f-3c9b-b097-5886" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08be-6994-6a63-6279" name="Gravis Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a1e-956b-af01-53fd" name="Gravis Power Fist (P3P LA)" hidden="false" targetId="241a-1ea4-36bc-b71a" type="profile"/>
        <infoLink id="0437-df4b-4d85-5e2b" name="Murderous Strike (X) (P3P)" hidden="false" targetId="93b9-1454-0e7c-42ae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30c2-57eb-5bbe-be0b" name="Charnabal Sabre" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="648c-e796-1e11-5599" name="Charnabal Sabre (P3P)" hidden="false" targetId="475e-7426-55d1-ecc9" type="profile"/>
        <infoLink id="712a-940f-6ec9-1ac6" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="0e96-c729-6f53-183d" name="Duellist’s Edge (X) (P3P)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4611-c33e-f360-7246" name="Charnabal Tabar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4225-f5ab-ec1b-f9ea" name="Charnabal Tabar (P3P)" hidden="false" targetId="2974-5223-0e78-e6e6" type="profile"/>
        <infoLink id="2bfc-1acb-9025-270d" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="2ec2-d0d0-5a40-ae8a" name="Duellist’s Edge (X) (P3P)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c07c-35e6-4616-ef25" name="Charnabal Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30b2-342a-2de4-d847" name="Breaching (X) (P3P LA)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="189d-265d-4f69-44d4" name="Duellist’s Edge (X) (P3P)" hidden="false" targetId="7bf3-86ce-04c2-e6ba" type="rule"/>
        <infoLink id="42e6-f9cc-a85a-2c54" name="Two-handed (P3P)" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
        <infoLink id="a210-0098-8d39-7a75" name="Charnabal Glaive (P3P)" hidden="false" targetId="1c53-f4f0-6637-df31" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7347-c5b1-5da3-a78f" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2b1-477b-1af4-8dfa" name="Unwieldy (P3P) (P3P)" hidden="false" targetId="1570-c21a-881f-8b8a" type="rule"/>
        <infoLink id="672a-41d3-8623-aa43" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="74f0-b115-01fa-4a48" name="Chainfist" hidden="false" targetId="e147-61b4-fee1-d9c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd82-cef6-67f8-19b5" name="Chain Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84b6-980c-d573-5d47" name="Chain Bayonet (P3P ZW)" hidden="false" targetId="a940-e31d-1dce-50a1" type="profile"/>
        <infoLink id="8f33-8fcc-ec0a-935e" name="Two-handed (P3P)" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
        <infoLink id="bc5d-b6ce-1381-f159" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6904-6936-d6ca-a0eb" name="Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8af-8094-db2c-f854" name="Bayonet (P3P ZW)" hidden="false" targetId="326b-a403-fc39-a57a" type="profile"/>
        <infoLink id="e8c6-92ea-1641-a15b" name="Two-handed (P3P)" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc3-0ca2-ebdc-e6b0" name="Corposant Stave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5528-d80a-252b-6282" name="Haywire (P3P)" hidden="false" targetId="1dd4-7a75-5c59-8425" type="rule"/>
        <infoLink id="0010-1559-995e-cc08" name="Two-handed (P3P)" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
        <infoLink id="44c2-ce7c-4d15-87c7" name="Corposant Stave (P3P ZW)" hidden="false" targetId="fdd9-55a7-66ca-7a7d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba92-3eda-3a71-dabb" name="Heavy Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad2b-ea1d-9c5a-dda7" name="Heavy Chainsword (P3P ZW)" hidden="false" targetId="362e-4589-11b9-6517" type="profile"/>
        <infoLink id="5931-51a2-d990-afd6" name="Shred (P3P)" hidden="false" targetId="5e7e-1628-8174-6f2c" type="rule"/>
        <infoLink id="c515-b7df-cd3f-c684" name="Two-handed (P3P)" hidden="false" targetId="4c23-e863-a569-7617" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dae-7de0-325d-589b" name="Predator Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d096-c001-95e4-a9e8" name="Predator Cannon" hidden="false" targetId="47d9-345a-2e9f-1a1d" type="profile"/>
        <infoLink id="6866-b02a-3e59-8fc1" name="Rending (X) (P3P)" hidden="false" targetId="0ac9-fab7-aef3-de1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e31a-fd70-35c7-8bed" name="Twin-linked Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97c8-bf84-59d8-3416" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="16d0-42a1-7a1b-cb76" name="Twin-linked Bolter" hidden="false" targetId="ea8a-ff8f-7d82-9e96" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fb8-b43b-5c5b-1128" name="Twin-linked Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="16ca-2a7a-a71e-95c8" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="e6e7-fc4e-046e-7eec" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
        <infoLink id="37a0-7912-da99-25a3" name="Twin-linked Flamer" hidden="false" targetId="3f03-eab2-4701-b3d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d03c-9f7e-84fa-d6e8" name="Twin-linked Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5dd3-ef0d-30a1-50a4" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="f7d9-dbc4-ca0b-f9d6" name="Twin-linked Heavy Bolter" hidden="false" targetId="9268-9301-e5ff-4c49" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18ea-34ad-326b-281b" name="Twin-linked Heavy-Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fef2-cbe4-e3b3-bdbd" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="d442-5993-6d9c-e283" name="Template Weapons (P3P)" hidden="false" targetId="5e0e-88e6-db81-5a70" type="rule"/>
        <infoLink id="a7b8-bf0d-555c-9226" name="Twin-linked Heavy Flamer" hidden="false" targetId="7f77-a047-7f45-f56a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb5a-c4c9-f96d-1400" name="Twin-linked Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c333-ded8-d356-43be" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="ad8f-39bb-566e-8277" name="Armourbane (X) (P3P)" hidden="false" targetId="cb59-f920-f071-7cd4" type="rule"/>
        <infoLink id="4d68-0f6c-b0db-9373" name="Twin-linked Meltagun" hidden="false" targetId="356a-0b31-a084-4b78" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0d0-0e2d-8099-6425" name="Twin-linked Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69fc-b288-4316-1f05" name="Twin-linked (P3P)" hidden="false" targetId="8542-ee9d-e2fa-52fe" type="rule"/>
        <infoLink id="73e2-b039-bfcc-383e" name="Breaching (X)" hidden="false" targetId="a760-f736-1bf3-fa3c" type="rule"/>
        <infoLink id="5cec-e59d-f99c-01a1" name="Gets Hot (P3P)" hidden="false" targetId="679f-9d97-5ace-a652" type="rule"/>
        <infoLink id="67e0-d531-ce82-7dcd" name="Twin-linked Plasma Gun" hidden="false" targetId="1fe9-deb7-7c1d-77e9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="0ac9-fab7-aef3-de1d" name="Rending (X) (P3P)" hidden="false">
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that their close combat attacks will strike a critical blow. For each To Wound roll equal to or higher than the value listed, the target automatically suffers a Wound, regardless of its Toughness. The controlling player may choose to resolve these Wounds at AP 2 instead of the weapon’s normal AP value.

Similarly, if a model makes a Shooting Attack with a weapon that has the Rending special rule, a To Wound roll of equal to or greater than the listed value wounds automatically, regardless of Toughness, and is resolved at AP 2.

In either case, against Vehicles each Armour Penetration roll of equal to or greater than the listed value allows a further D3 to be rolled, with the result added to the total Strength of the attack. These Hits are not resolved at AP 2, but are instead resolved using the weapon’s AP value.

For example, a model with the Rending (5+) special rule that rolls To Wound against a non-Vehicle model will wound automatically on the roll of a 5+, and the attacking player has the choice of using an AP value of 2 instead of the AP value of their weapon.</description>
    </rule>
    <rule id="ed9b-1320-335f-aa10" name="Spite of the Legion" hidden="false">
      <description>If a Charge is declared for a unit that includes at least one model with this special rule, thargeting an enemy unit that is Pinned, Falling Back, or includes no models with the Character Sub-type then all failed To Wound rolls made for any models in the Charging unit in the same turn as that Charge is resolved may be re-rolled.</description>
    </rule>
    <rule id="7bc2-d481-f2af-1e6f" name="Heat of the Legion (P3P)" hidden="false">
      <description>When a unit that includes at least one model with this special rule has at least half of the models withint 6&quot; of an Objective then all models inthe unit gain the Feel No Pain (6+) and Stuborn special rules. If any model in the unit already has a variant of the Feel No Pain special rule then insteas increase the value in the brackets of one of those rules by +1 while the unit has at least half of the models within 6&quot; of an Objective (for example, a model that already had Feel No Pain (5+) could choose to increase this to Feel No Pain (4+) while it fulfils the conditions of this special rules).</description>
    </rule>
    <rule id="e02b-5fd3-aa3b-4fc4" name="Skirmish Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
      <description>A unit that includes only models with the Skirmish Sub-type has a unit coherency range of 3&quot; rather than 2&quot;
A unit that includes only models with the Skirmish Sub-type increases all Cover Saves granted by tarrain by one (i.e, from 6+ to 5+). This only increase existing Cover Saves and does not grant one when in terrain that does not normally grant Cover Saves. This rule cannot increase a Cover Save to better than 2+.</description>
    </rule>
    <rule id="6c51-7362-45fb-d084" name="Bombard Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
      <description>When a model with the Vehicle Unit Type and Bombard Sub-type moves at Combat Speed it may fire any number of Ordnance weapons and may also fire any non-Ordnance weapons normally, ignoring the restrictions of Combat Speed. However, when moving at Cruising Speed it may only fire a single Defensive weapon</description>
    </rule>
    <rule id="3a39-4e88-05fb-48ec" name="Legion Warhawk Jump Pack" hidden="false">
      <description>At the start of the controlling player&apos;s Movement phase a model with the Legion Warhawk jump pack may set its Move Characteristic to a value of 12 for the duration of the controlling player&apos;s turn (sometimes referred to as &apos;activating&apos; the jump pack). This allows a model with a Warhawk jump pack to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge distance). In addition, all models with a Warhawk jump pack that have been activated ignore terrain while Moving and Charging, but must take Dangerous Terrain test as normal when beginning or ending their Movement in Dangerous Terrain. A model with an activated Legion Warhawk jump pack treats all Difficult Terrain as Dangerous Terrain and may move over both friendly and enemy models or units without penalty - but must end its Movement at least 1&quot; away from any model from another unit.

A model with a Legion Warhawk jump pack may still Run if it would normally be able to Run (this does not allow units that include any models with the Heavy Sub-type to Run). When making a Run move for a model with an activated Legion Warhawk jump pack, add the Initiative Characteristic of the model to 12 to determine how far it may move - the model ignores terrain and models from other units while making a Run move with a Legion Warhawk jump pack as previously noted, but may not make Shooting Attacks of declare a Charge in the same turn in which it has Run as per the normal rules for Running.

Any model with a Legion Warhawk jump pack also gainst the Bulky (2), Hamer of Wrath (1) and Deep Strike special rules - if it already has the Bulky (2) special rules, it gainst the Bulky (3) special rules instead.

During a Reaction made in any Phase, a player may not choose to activate a model&apos;s Legion Warhawk jump pack to gain any bonus to its Movement Characteristic.</description>
    </rule>
    <rule id="bff3-3548-b2b8-72f1" name="Psychic Focus" hidden="false">
      <description>Before making any To Hit rolls with this weapon, the Psyker must make a Psychic check. If the Check is passed, then the Psyker may attack as normal using the profile shown for this weapon. If the Check is failed, then the Psyker suffers Perils of the Warp, and if the model is not removed as a casualty then it may attack as normal but may not use this weapon.</description>
    </rule>
    <rule id="24e7-27da-9bf7-f096" name="Heavy Beam (P3P LA)" hidden="false">
      <description>When the weapon with this special rule is used to make a Shooting Attack, draw a 1&quot; wide line from the end of the gun barrel up to the listed range of the weapon – this is the beam area. The initial target for the weapon (the model in the beam area closest to the attacking model) must be an enemy model.
• All models (friend and enemy) caught in the beam area (excepting the firing model) suffer a Hit with the listed profile of the weapon, except models with the Flyer Sub-type which cannot be affected or targeted.
• Units with any models in the beam area receive a number of Hits equal to the number of their models caught in the path of the beam; casualties are removed from affected units using the normal rules for removing casualties.
• If a Terrain piece, Building, model with the Vehicle Unit Type or any model with 6 or more Wounds is in the beam area, the attack is blocked and its line of effect will go no further than that model. The blocking model will, however, suffer 1+D3 separate Hits, rather than just 1.
• If a model with the Vehicle Unit Type and the Transport Sub-type suffers a Penetrating Hit from a weapon with this special rule, each unit Embarked on it suffers D6 Str 4 AP - Hits with the Deflagrate special rule, in addition to any other effects. Casualties are assigned by the controlling player.</description>
    </rule>
    <rule id="6c21-dd77-4c93-eeed" name="Impact-reactive Doors (P3P LA)" hidden="false">
      <description>When a model with this special rule is deployed, any doors on the model must be opened to their full extent. All models Embarked within a model with this special rule must then Disembark immediately and no models can thereafter Embark within that model for the remainder of the battle. The physical doors attached to a model with this special rule are not treated as part of the model once opened to their full extent, and cannot be targeted by Shooting Attacks and do not impede Movement in any way.</description>
    </rule>
    <rule id="0c6b-9cc1-5801-3e83" name="Infantry Transport (P3P LA)" hidden="false">
      <description>No model with any versions of the Bulky special rule may Embark on a model that has this special rule.</description>
    </rule>
    <rule id="f268-05e5-8fc5-be12" name="Legion Artillerists (P3P LA)" hidden="false">
      <description>A Rapier Battery must have one Legion Gunner per Rapier Carrier in order for all Rapier Carriers to make Shooting Attacks in the Shooting phase. If, at the start of any of the controlling player’s Shooting phases, the Rapier Battery contains fewer Legion Gunners than Rapier Carriers then only a number of Rapier Carriers equal to the number of Legion Gunners may make Shooting Attacks in that Shooting phase. In addition, as long as there are at least as many Legion Gunners in the unit as there are Rapier Carriers then the unit cannot be Pinned, automatically passing any Pinning tests it is called upon to take without any dice being rolled, and all Legion Gunners in the unit gain a bonus of +1 to their Leadership Characteristic (this bonus is lost immediately once the number of Legion Gunners is reduced to less than the number of Rapier Carriers in the unit).</description>
    </rule>
    <rule id="5a1d-d2f6-692b-d834" name="Legiones Consularis (P3P LA)" hidden="false">
      <description>Any Legion Centurion, Legion Cataphractii Centurion or Legion Tartaros Centurion may select a single Consul upgrade; no model may take more than one such upgrade (note that some upgrades are not available to Legion Cataphractii Centurions or Legion Tartaros Centurions, or Legion Centurions that have selected certain upgrades).</description>
    </rule>
    <rule id="9f09-5cb8-c3ea-c3f8" name="Limited Ammunition (P3P LA)" hidden="false">
      <description>After all Shooting Attacks for a weapon with this special rule have been fully resolved, roll a D6, adding +1 if the weapon has fired before in the same battle. If the total of this roll is 6 or more then the weapon may no longer be used to make Shooting Attacks in this battle. If this weapon is unable to make further Shooting Attacks then it may not be targeted by a Weapon Destroyed result on the Vehicle Damage table, and for the purposes of such a result is treated as though it had already been destroyed.</description>
    </rule>
    <rule id="4f41-4c04-9cd8-c5a1" name="Marked For Death (P3P LA)" hidden="false">
      <description>At the start of the battle, once both armies have set up all their models, including any units with the Infiltrator special rules, a single enemy unit may be chosen by a player that controls any models with this special rule - this unit is considered &apos;marked for death&apos;. When any models with this special rule controlled by that player are used to make an attack of any kind against the eney unit their controlling player has &apos;marked for death&apos;, all failed To Wound rolls of &apos;1&apos; may be re-rolled.</description>
    </rule>
    <rule id="8eef-f84b-37cb-554b" name="Master of Automata (P3P LA)" hidden="false">
      <description>A model with this special rule may join a unit that includes one of more models with the Automata Unit Type. While part of a unit that includes one of more models with this Automata Unit Type, a model with this special rule may not make Reactions and gains the Fearless special rule. If the Automata models in the unit are subject to the Programmed Behavious provision then those rules are not used as long as a model with this special rule is part of the unit.</description>
    </rule>
    <rule id="44d6-09b2-3bd3-b2d6" name="Destroyer (P3P)" hidden="false">
      <comment>info from Phase 3 play test</comment>
      <description>A model making a Shooting Attack with a Destroyer weapon attacks the number of times indicated on the weapon&apos;s profile whether or not the bearer has moved. A model carrying a Destroyer weapon can attack with it in the Shooting phase and still Charge in the Assault phase. In addition, when you roll for armour penetration with Hits caused by a Destroyer weapon, roll three dice instead of one and discard the single lowest dice rolled, or any one of the lowest dice in the case of tied results. Use total of the remaining dice to determine the result.

In addition, when a Destroyer weapon inflicts a Glancing Hit or a Penetrating Hit, it inflicts D3 Hull Points of Damage instead of a single Hull Point. When a Destroyer weapon inflicts a Wound on a non-Vehicle model, it inflicts D3 Wounds instead of a single Wound.</description>
    </rule>
    <rule id="21f6-7842-df5c-d2e7" name="Fear (X) (P3P)" hidden="false">
      <description>All enemy models within 12&quot; of a model with this special rule must reduce their Leadership by the value in brackets after the special rule when taking any Morale checks. Regroup or Pinning tests. For example, a unit with the special rule Fear (2) would reduce the Leadership of all enemy models within 12&quot; by 2

Enemy units that arc locked in combat are only affected by this modifier if they are locked in combat with the unit that causes Fear. This modifier is not cumulative, and any given unit can only be affected by a single instance of the Fear special rule at a time.This will always be the highest single modifier among those applicable.

A model that causes Fear is not itself immune to Fear and will still suffer a penalty to its Leadership if within range of an enemy unit that has the Fear special rule.</description>
    </rule>
    <rule id="b48c-d7e1-2a83-2f5b" name="Fearless (P3P)" hidden="false">
      <description>Units with one or more models with the Fearless special rule automatically pass Pinning tests. Regroup tests and Morale checks.In addition, models with the Fearless special rule ignore the effects of the Fear special rule.

However, units containing one or more models with the Fearess special rule cannot use any Reactionst hat grant a Cover Save, Armour Save, Invulnerable Save or Damage Mitigation roll of any kind, and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule (see page 188). If a unit has become Pinned and then gains the Fearless special rule,all the effects of being Pinned are immediately cancelled.</description>
    </rule>
    <rule id="ec46-ff29-32e0-c2aa" name="Feel No Pain (X) (P3P)" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being Wounded (this is a special Saving Throw which is made after unsaved Wounds are suffered).

Feel No Pain rolls may not be taken against unsaved Wounds that have the Instant Death special rule.

Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted - treat it as having been saved On any other result the Wound is taken as normal.

For example, a unit with the special rule Feel No Pain (5+) would need to score a 5 or 6 in order to discount a Wound inflicted upon it.

This is a Damage Mitigation roll - any model may make only a single Damage Mitigation roll of any type for any given Wound (see page 174).</description>
    </rule>
    <rule id="32a3-f599-5c92-2945" name="Firing Protocols (X) (P3P)" hidden="false">
      <description>When making a Shooting Attack, a model with this special rule may attack with a number of different weapons equal to the value of this special rule. This rule does not allow a single weapon to be attacked with more than once, and only applies if the model is equipped with more than one weapon. For example, as part of a single Shooting Attack, a model with the Firing Protocols (2) special rule may attack with up to two different weapons.</description>
    </rule>
    <rule id="ddc9-0b4b-78da-bbd2" name="Fleet (X) (P3P)" hidden="false">
      <description>A unit composed entirely of models with this special rule gains a bonus to all Run moves, any distance moved as part of a Reaction and as a modifier to all rolls made to determine Charge Distances equal to the value in brackets listed after the special rule. For example, a unit composed entirely of models with the Fleet (2) special rule would add +2 to all Run moves it makes, +2 to all distances moved as part of a Reaction and add a +2 modifier to any Charge Moves made.

If a unit is composed entirely of models with this special rule, but the models have different versions of this special rule, then the unit must use the lowest Fleet value included in the unit (for example, a unit of ten models in which nine models have Fleet (2) and one model has Fleet (4) would use the Fleet (2) special rule).</description>
    </rule>
    <rule id="40cd-9505-253c-e76f" name="Fleshbane (P3P)" hidden="false">
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has this special rule, they always Wound on a 2+.

In either case, this special rule has no effect against Vehicles or Buildings.</description>
    </rule>
    <rule id="f39e-4c3b-38e0-0050" name="Force (P3P)" hidden="false">
      <description>Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then the Strength value of any attacks made is doubled. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</description>
    </rule>
    <rule id="2821-9269-862f-0554" name="Furious Charge (X) (P3P)" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Strength Characteristic until the end of the Assault phase.The bonus added to the model&apos;s Strength is equal to the value in brackets after the special rule, for example a model with FuriousCharge (2) adds a bonus of +2 to its Strength.

A model that has made a Disordered Charge that turn receives no benefit from Furious Charge (sec page 182).</description>
    </rule>
    <rule id="679f-9d97-5ace-a652" name="Gets Hot (P3P)" hidden="false">
      <description>When firing a weapon that Gets Hot. roll To Hit as normal. For each unmodified To Hit roll of 1, the firing model immediately suffers a single Wound with an AP value equal to that of the weapon that was used to attack (Armour Saves, Invulnerable Saves and Feel No Pain rolls can be taken, but not Cover Saves or Shrouded rolls) - this Wound cannot be allocated to any other model in the unit. A Vehicle instead rolls a D6 for each roll of a 1To Hit. If this roll results in a 1 or 2, the Vehicle suffers a Glancing Hit.

Gets Hot and Weapons that do not Roll To Hit 
Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound with an AP value equal to that of the weapon that was used to attack (Armour Saves, Invulnerable Saves and Feel No Pain rolls can be taken, but not Cover Saves or Shrouded rolls) – this Wound cannot be allocated to any other model in the unit. A Vehicle instead rolls a D6 for each roll of a 1 to Hit. If this roll results in a 1 or 2, the Vehicle suffers a Glancing Hit.

Gets Hot and Re-rolls
If a model has the ability to re-roll its rolls To Hit (including because of BS 6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="5b9c-2738-616c-abdf" name="Graviton Pulse (P3P)" hidden="false">
      <description>Instead of rolling To Wound normally with this weapon, any non-Vchiclc model that suffers a Hit from a weapon with this special rule must instead roll under their Strength on a D6 orsuffer a Wound (a roll of a ‘6’ always counts as a failure). If a Graviton Pulse weapon also has the Blast type, then leave the Blast marker in place after resolving all Wounds, or otherwise mark the area. This area now counts as both Difficult Terrain and Dangerous Terrain until the end of the next Game Turn.</description>
    </rule>
    <rule id="fa1e-0112-943e-b1f6" name="Guided Fire (P3P)" hidden="false">
      <description>Any attacks made using a weapon with this special rule do not require line of sight, but must still be within range.</description>
    </rule>
    <rule id="aec0-c3aa-1e4e-1779" name="Hammer of Wrath (X) (P3P)" hidden="false">
      <description>If a model with this special rule ends its Charge Move in base or hull contact with an enemy model, it makes a number of additional attacks equal to the value in brackets listed as part of this special rule.These attacks hit automatically and are resolved at the models unmodified Strength with AP-. These attacks do not benefit from any of the model&apos;s special rules (such as FuriousCharge, Rending, etc.).These attacks are resolved during the Fight sub-phase at Initiative step 10 but do not grant the model an additional Pile-in Move.

If a model with this special rule Charges a Vehicle of any kind or a Building, the hits are resolved against the Armour Value of the Facing the charging model is touching. If the model is in contact with two or more Facings, the player controlling the target model chooses a Facing upon which the attacks are resolved. If a model with this special rule Charges a Building or Vehicle that is a Transport, the hits are resolved against the Building or Vehicle, not the unit Embarked within the Building or Vehicle.</description>
    </rule>
    <rule id="d222-fde9-51b8-8739" name="Inertial Guidance System (P3P LA)" hidden="false">
      <description>When deployed as the first model placed during a Deep Strike Assault, or other deployment that requires a model with this special rule to scatter, the distance the model scatters is reduced by half and if it scatters into Impassable Terrain or off of the battlefield then it is moved the minimum distance required to avoid such obstacles. In addition, if all units included in a Deep Strike Assault have the Inertial Guidance System special rule or are models Embarked on a model with that special rule then any rolls made to determine if the Deep Strike Assault is Disordered may be re-rolled.</description>
    </rule>
    <rule id="d863-8a5e-ddb6-d5a4" name="Inexorable (P3P LA)" hidden="false">
      <description>A unit that contains only models with this special rule ignores modifiers to Leadership when making a Morale check or Pinning test - except those caused by the Fear (X) special rule or the Corrupted and Anathema Sub-types. If a unit has both the Fearless and Inexorable special rules, it uses the rules for Fearless instead of Inexorable.</description>
    </rule>
    <rule id="d1de-a45d-2b9b-c878" name="Loyalist (P3P LA)" hidden="false">
      <description>A model with thisspecial rule may only be included in an army that has the Loyalist Allegiance.</description>
    </rule>
    <rule id="bfbf-e75c-49a2-0285" name="Outflank (P3P)" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Flanking Assault as described on page 311. Certain Faction or unit special rules may present other options for the deployment of units with the Outflank special unit.</description>
    </rule>
    <rule id="1c96-205c-59a0-3cf2" name="Pinning (P3P)" hidden="false">
      <description>If a non-Vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its Shooting Attacks for that Phase. This is called a Pinning test. If the unit fails the Test, it is Pinned. As long as the Test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them.

A unit that is affected by any of the following conditions does not take Pinning tests, and if called upon to do so is considered to automatically pass them:

• The unit is locked in combat.
• The unit is already Pinned (the unit remains Pinned, but takes no further Tests).
• The unit is composed entirely of Vehicle models.
• The unit is Embarked on a Transport Vehicle.
• The target unit is affected by the Fearless special rule.

A unit that has become Pinned cannot Move, Run or Charge. It can only fire Snap Shots if it attacks during the Shooting phase and cannot make Reactions in any Phase. At the end of its following turn, the unit returns to normal and the unit is free to act as normal from then on. Whilst it is Pinned, a unit is affected normally by enemy actions (for example, it takes Morale checks as normal). If the unit is forced to move, for example if it has to Fall Back, it returns to normal immediately. If assaulted, the unit will fight as usual, but because they are not set to receive the Charge, enemy units do not receive the Initiative penalty for assaulting a unit in Difficult Terrain (sec page 222), even if the unit is in Difficult Terrain. If a unit becomes Pinned during a Charge, then that Charge automatically fails. Units that are locked in combat cannot be Pinned and do not take Pinning tests.</description>
    </rule>
    <rule id="e70e-23ea-3251-0edb" name="Poisoned (X) (P3P)" hidden="false">
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+).

Unless otherwise stated, Poisoned weapons are treated as having a Strength of 1. The Poisoned special rule has no effect against Vehicles.</description>
    </rule>
    <rule id="4b71-81ee-31f4-fa09" name="Precision Shots (X) (P3P)" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a Shooting Attack, that shot is a ‘Precision Shot’. For example, if a model with the Precision Shots (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Shot.

Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as the target model is in range and line of sight of the attacking model, rather than following the normal rules for Wound allocation.

Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="37ab-d4db-891a-de8c" name="Preferred Enemy (X) (P3P)" hidden="false">
      <description>This rule is presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does no specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to Shooting Attacks and close combat attacks.

If a model with this rule makes an attack against a mixed unit which has one or more models to which their Preferred Enemy rule pertains, but is not entirely composed of such models, it may still benefit from the effects of Preferred Enemy for all attacks made against that unit. For example, a model with Preferred Enemy (Independent Characters) may re-roll failed To Hit and To Wound rolls of 1 against all of the models in a unit which has been joined by an Independent Character.</description>
    </rule>
    <rule id="8189-e963-d2e5-5d3d" name="Rad-Phage (P3P)" hidden="false">
      <description>A model which loses one or more Wounds to an attack with this special rule and survives has its Toughness value reduced by -1 for the rest of the battle. This effect is not cumulative with other attacks using the Rad-phage special rule, but can be stacked with other special rules that also reduce the Toughness Characteristic of the target. Note that this special rule can never reduce a model to a Toughness value of less than 1.</description>
    </rule>
    <rule id="564d-3550-ae44-2f99" name="Rage (X) (P3P)" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it gains a number of Attacks equal to the value of X for Charging, rather than +1. A model that has made a Disordered Charge that turn receives no benefit from Rage (see page 182).</description>
    </rule>
    <rule id="3efb-2a2c-2d0b-92fc" name="Rampage (X) (P3P)" hidden="false">
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain a number of Attacks equal to the value listed in brackets if outnumbered by enemy models (including the effects of the Bulky special rule) – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that Phase. For example, a model with the Rampage (D3) special rule that is outnumbered by the enemy in close combat receives D3 additional Attacks in that Fight sub-phase.

A model that has made a Disordered Charge that turn receives no benefit from Rampage (see page 182).</description>
    </rule>
    <rule id="bd8c-4f52-d682-1b40" name="Reaping Blow (X) (P3P LA)" hidden="false">
      <comment>info from Phase 3 play test</comment>
      <description>If a model is in base contact with more than one enemy model in the Initiative step in which they fight, they gain a number of Attacks equal to the value of X as noted in the variant of the special rule (if no value of X is included then count the value of X as 1).</description>
    </rule>
    <rule id="7adf-ac9a-5035-522d" name="Relentless (P3P)" hidden="false">
      <description>Relentless models can shoot with Heavy or Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance, or Rapid Fire weapons.</description>
    </rule>
    <rule id="58b3-7d84-b92d-1363" name="Sudden Strike (X) (P3P LA)" hidden="false">
      <comment>info from Phase 3 play test</comment>
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Initiative Characteristic until the end of the Assault phase. The bonus added to the model’s Initiative is equal to the value in brackets after the special rule; for example, a model with Sudden Strike (2) adds a bonus of +2 to its Initiative.

A model that has made a Disordered Charge that turn receives no benefit from Sudden Strike (X).</description>
    </rule>
    <rule id="4380-44a5-f01a-d964" name="Adamantium Will (X+) (P3P)" hidden="false">
      <description>Models with the Adamantium Will special rule gain an Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp – the value of this Save is indicated in brackets after the rule. For example, a model with Adamantium Will (5+) gains a 5+ Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp. If, for any reason, the Adamantium Will special rule is presented without a value in brackets then consider the rule to be Adamantium Will (5+).</description>
    </rule>
    <rule id="cb59-f920-f071-7cd4" name="Armourbane (X) (P3P)" hidden="false">
      <description>If a model or weapon has this special rule, it rolls an additional D6 for armour penetration when targeting a Vehicle model, or, when targeting a model with the Automata or Dreadnought Unit Type, re-rolls all failed rolls To Wound instead. These effects apply to both Shooting Attacks and close combat attacks.

Some instances of the Armourbane special rule may include a qualifier after the rule in brackets, for example Armourbane (Melta) or Armourbane (Melee). These variant rules are described below:

Armourbane (Melta): A model or weapon with this Armourbane special rule only gains the benefits of the Armourbane special rule when at half range or less. If the attack is more than half its Maximum Range away, it rolls to penetrate as normal. If a weapon with this version of Armourbane also has the Blast special rule (see page 234), measure the distance to the centre of the Blast marker after it has scattered. If this is half the weapon’s range or less, then all Hits are counted as having the Armourbane special rule, otherwise the Hits are resolved as if they did not have the Armourbane special rule.

Armourbane (Melee): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when attacking in close combat.

Armourbane (Ranged): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when making Shooting Attacks.</description>
    </rule>
    <rule id="aa61-11f6-2bb5-7c0e" name="Assault Vehicle (P3P)" hidden="false">
      <description>Passengers Disembarking from Access Points on a Vehicle with this special rule can Charge on the turn they do so (including when forced to make an Emergency Disembarkation) unless the Vehicle arrived from Reserves that turn.</description>
    </rule>
    <rule id="7255-b5ee-c3f4-3037" name="Barrage (P3P)" hidden="false">
      <description>All Barrage weapons use Blast markers and consequently use the rules for Blast weapons, as indicated by their profile, with the following exceptions:

Barrage weapons can fire indirectly. This means they can fire at a target that they do not have line of sight to, as long as the target is beyond their Minimum Range (if applicable). When firing indirectly, the Ballistic Skill of the firer is not subtracted from the scatter distance; unless a Hit is rolled on the Scatter dice, the Blast marker always scatters a full 2D6&quot;. If a Barrage weapon has line of sight to its target it can fire directly, even if the target is within its Minimum Range. Note that any Hits inflicted upon Vehicles by an Attack using the Barrage special rule are always resolved against the Vehicle’s Side Armour Value.

Multiple Barrages
If a unit fires more than one shot with the Barrage special rule, they fire together, as follows: The Barrage weapon closest to the target unit fires first. Place the Blast marker over the target, then roll for scatter as described earlier. Once the first marker is placed, roll a Scatter dice for each other Barrage weapon shot fired by the unit. If an arrow is rolled, place the marker in the direction indicated so that it is next to and touching the edge of the first marker placed (see diagram below). If a Hit is rolled, the firing player places the marker so that it touches any part of any marker in the group that has already been placed. Note that it is perfectly fine if some markers are placed overlapping one another (including being directly over the top of a previous marker). Once all of the markers are in place, add up the number of Hits and roll To Wound for these Hits. To determine Cover Saves, always assume the shot is coming from the centre of the first Blast marker that was placed in the Multiple Barrage.

Apocalyptic Barrage
An Apocalyptic Barrage follows all of the rules for a Barrage weapon, but uses the clover-shaped Apocalyptic Barrage marker. Before the marker is placed, the attacker is allowed to rotate the marker about its centre to maximise the number of models that could potentially be hit. Place the marker and roll for scatter in the same way you would for a Blast. If the marker scatters, be careful to maintain the same orientation as you move it. 

Once the final position of the marker has been determined, roll a number of dice equal to the number of attacks on the weapon’s profile. So, for example, with a weapon with the type ‘Heavy 4, Apocalyptic Barrage’, you would roll four dice. Each dice roll corresponds to a ‘strike’ on one of the circles on the Apocalyptic Barrage marker. For example, each roll of a 2 indicates a strike on circle number 2. Resolve the strikes as for a Multiple Barrage, as if each were a Barrage attack that had landed on that circle and hit all the models underneath it. To determine Cover Saves, always assume the shot is coming from the centre of the entire Apocalyptic Barrage marker.</description>
    </rule>
    <rule id="5d57-4d02-1e36-4a82" name="Battlesmith (X) (P3P)" hidden="false">
      <description>If a model with the Battlesmith (X) special rule is in base contact with, or Embarked upon, one or more damaged Vehicles, Dreadnoughts or Automata during the Shooting phase, they can attempt to repair one of them instead of firing a weapon. Roll a D6. If the result is equal to or more than the value listed in brackets as part of this rule then one of the following options may be applied to any one Vehicle, Dreadnought or Automata the model is in base contact with or Embarked upon:
• Restore a lost Hull Point.
• Restore a lost Wound.
• Repair a Weapon Destroyed result.
• Repair an Immobilised result.
If a Weapon Destroyed result is repaired, that weapon can be fired in the following Shooting phase. The Battlesmith cannot use this ability if they are Pinned or Falling Back.</description>
    </rule>
    <rule id="5c3b-ed0b-4ad0-d547" name="Battle-Hardened (X) (P3P)" hidden="false">
      <description>For the purposes of whether or not attacks of a Strength twice this model’s Toughness value inflict Instant Death, this model’s Toughness is increased by X, where X is the value in brackets after the name of this special rule. If, for any reason, this special rule does not provide a value, then consider the value of X to be 1. This special rule does not alter the scores needed by To Wound rolls or any other Test or Check.</description>
    </rule>
    <rule id="1d9a-73ef-5f4f-8bd8" name="Blast (P3P)" hidden="false">
      <description>When firing a Blast weapon, models do not roll To Hit. Instead, pick one enemy model visible to the firer and place the Blast (3&quot;) marker with its hole entirely over the base of the target model, or its hull if the target is a Vehicle. The hole at the centre of the marker must be within the weapon’s Maximum Range. You cannot place the Blast marker so that the base or hull of any friendly model is even partially under it.

The large area affected by the blast means it is going to be very hard to miss completely. Nonetheless, the shot might not land exactly where intended. Roll for the Blast marker to scatter and subtract the firer’s Ballistic Skill from the distance (if any) that it scatters, to a minimum of 0&quot;. Note that it is possible, and absolutely fine, for a shot to scatter beyond the weapon’s Maximum or Minimum Range and line of sight. This represents the chance of ricochets, the missile blasting through cover and other random events. In these cases, Hits are worked out as normal and can hit and Wound units out of range and line of sight (or even your own units, or models locked in combat). If the shot scatters so that the hole in the centre of the marker is beyond the battlefield’s edge, the shot is a complete miss and is discarded.

Once the final position of the Blast marker has been determined, take a good look at it from above – each unit suffers one Hit for each of the models included in that unit that is fully or partially beneath the Blast marker, even if those models are not within the firer’s line of sight.

Once the number of Hits inflicted on the unit has been worked out, roll To Wound and Save as normal. Note that, unlike other attacks, Wounds inflicted by an attack with the Blast special rule can be allocated to any models in the target unit, even if they are out of sight of any models from the attacking unit.

Multiple Blasts
If a unit is firing more than one shot with the Blast special rule, scatter each shot, one at a time, as described above and determine how many Hits are scored with each individual Blast marker. After the last shot, add up the total number of Hits scored and roll all of the To Wound rolls as normal.

Blast Weapons and Re-rolls
If a model has the ability to re-roll its rolls To Hit and chooses to do so after firing a Blast weapon, the player must re-roll both the Scatter dice and the 2D6. Note that this applies only to models able to fully re-roll a To Hit roll, not to models that may re-roll To Hit rolls of a specific value – for example, models that can re-roll To Hit rolls of a ‘1’ cannot re-roll either the Scatter dice or 2D6 unless another rule allows them to do so.

Blast Weapons and Snap Shots
Blast weapons cannot be fired as Snap Shots.

Large Blast
Large Blast weapons use the 5&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Massive Blast
Massive Blast weapons use the 7&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Apocalyptic Blast
Apocalyptic Blast weapons use the 10&quot; Blast marker, but otherwise obey all the rules for Blast weapons.

Apocalyptic Mega-blast (5&quot;/7&quot;/10&quot;)
Apocalyptic Mega-blast weapons use the Apocalyptic Blast marker. They obey the rules for Blast weapons, with the following exceptions:

Apocalyptic Mega-blast weapons have three Strength values and three AP values. Correspondingly, the Apocalyptic Blast marker is divided into three zones, as shown in the diagram on the next page, one for each Strength and AP value.

The Strength and AP of any Hits depends on the zone in which the target model is located. The first Strength and AP value are used for the inner zone, the second Strength and AP value are used for the middle zone, and the third Strength and AP value are used for the outer zone. Always use the best Strength and AP if a model straddles two or more zones. If a unit has models in several zones, work out the Hits inflicted for each zone separately. Note that there will be a different Wound Pool for each zone.

To determine whether a unit wounded by an Apocalyptic Mega-blast weapon is allowed a Cover Save, and when determining Wound allocation, always assume the shot is coming from the centre of the Apocalyptic Blast marker, instead of from the firing model.

Hits from Apocalyptic Mega-blast weapons made against Vehicles are always resolved against their Side Armour Value.</description>
    </rule>
    <rule id="d836-747d-07d6-2b63" name="Blind (P3P)" hidden="false">
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current Phase. If the Test is passed, there is no further effect. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill 1 and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, they automatically pass the Test. Any model that does not have an Initiative Characteristic (for example, Vehicles, Buildings, etc) is unaffected by this special rule.</description>
    </rule>
    <rule id="676c-7b75-4b6f-9405" name="Bulky (X) (P3P)" hidden="false">
      <description>Bulky models count as a number of models equal to the value X in brackets after the rule’s name for the purposes of Transport Capacity and whether a given unit outnumbers another in combat.

For example, a unit comprised of five  odels all of which have the Bulky (3) special rule, would count as 15 models when attempting to Embark on a Transport Vehicle or when deciding if they outnumber an enemy unit.</description>
    </rule>
    <rule id="13d1-9270-6539-08ed" name="Chosen Warriors (P3P)" hidden="false">
      <description>A model with this special rule may issue and accept Challenges as if it had the Character type. Note that this does not allow a model with this special rule to use any other special rules associated with the Character type.</description>
    </rule>
    <rule id="7ce5-1bfb-64e6-f826" name="Concussive (X) (P3P)" hidden="false">
      <description>A unit that suffers one or more Wounds, regardless of whether those Wounds are Saved or otherwise discounted, from a weapon with this special rule must take a Leadership test at the end of the Shooting phase (if the attacks were inflicted as part of a Shooting Attack), or the current combat (if the attacks were inflicted as part of a Melee attack). If the test is failed then that unit’s WS is reduced by the value in brackets listed as part of the special rule until the end of the following Assault phase (if no value is listed then reduce the target unit’s WS by -1).

No matter how many times a unit has taken saved or unsaved Wounds from an attack with the Concussive special rule, it may only be forced to take one Leadership test because of it. If a single unit has been the target of several Concussive attacks with different values and fails the Leadership test, then it suffers the effects of the highest single modifier among those attacks – the effects do not stack or otherwise become cumulative.</description>
    </rule>
    <rule id="fd6d-2a76-10e0-936a" name="Counter-Attack (X) (P3P)" hidden="false">
      <description>If a unit contains at least one model with this special rule, and that unit is Charged, every model with the Counterattack special rule gains a number of additional Attacks equal to the value in brackets listed as part of this special rule. If no value is listed then the unit gains +1 Attack.

If, when Charged, the unit was already locked in combat or has made the Hold the Line Reaction, the Counterattack special rule has no effect.</description>
    </rule>
    <rule id="8258-a7af-e4df-531d" name="Crawling Fire (P3P)" hidden="false">
      <description>After the Blast marker for a weapon with this special rule is placed, the attacking unit’s controlling player may move the marker up to 2&quot; in any direction so long as this would cover more models than it previously would have.</description>
    </rule>
    <rule id="c705-0829-75f6-a785" name="Crusader (P3P)" hidden="false">
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Sweeping Advances and discards the lowest scoring dice before determining the result.</description>
    </rule>
    <rule id="d89a-c10e-8a7a-92c3" name="Cumbersome (P3P)" hidden="false">
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.</description>
    </rule>
    <rule id="7041-54e7-add9-5c7f" name="Deadly Cargo (P3P)" hidden="false">
      <description>If a Vehicle with this special rule takes Hull Point damage from any source, including both Penetrating Hits and Glancing Hits, but is not destroyed, roll a D6. On a 6, the Vehicle suffers an Explodes result on the Vehicle Damage table.</description>
    </rule>
    <rule id="60bc-f79a-67ae-be4f" name="Deflagrate (P3P)" hidden="false">
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved Wounds caused on the target unit. Immediately resolve a number of additional automatic Hits on the same unit using the weapon’s profile equal to the number of unsaved Wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional Hits to take effect. These additional Hits do not themselves inflict more Hits and do not benefit from any other special rules possessed by the attacking model, such as Preferred Enemy (X) or Precision Strikes (X).</description>
    </rule>
    <rule id="f1e1-986f-c783-ca9e" name="Deep Strike (P3P)" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Deep Strike Assault as described on page 310. Certain Faction or unit special rules may present other options for the deployment of units with the Deep Strike special rule.</description>
    </rule>
    <rule id="7bf3-86ce-04c2-e6ba" name="Duellist’s Edge (X) (P3P)" hidden="false">
      <description>When fighting in a Challenge, the user of this weapon gains a bonus to their Initiative value equal to the value in brackets after the rule when making attacks with this weapon. If there is no value in brackets after a given instance of this special rule, then assume the value is 1 (thus adding +1 Initiative to that model).</description>
    </rule>
    <rule id="000b-fe96-31f8-c0ad" name="Eternal Warrior (P3P)" hidden="false">
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="69ca-318a-b47a-7a3c" name="Exoshock (X) (P3P)" hidden="false">
      <description>If this weapon successfully scores a Penetrating Hit on a target, roll a D6. If the result of that roll is equal to or higher than the value in brackets after the rule, a second automatic Penetrating Hit is inflicted on the same target against which Cover Saves may not be taken. For example, a weapon with the Exoshock (4+) special rule would inflict a second Penetrating Hit on the score of a 4+. This second Penetrating Hit does not gain the effects of any other special rules, and cannot trigger additional Hits.

If, for any reason, a given instance of this rule does not have a value in brackets after the special rule, assume the value is 6+.</description>
    </rule>
    <rule id="dc0b-fe69-6b71-e0a4" name="Hatred (X) (P3P)" hidden="false">
      <description>This rule is presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction or a specific unit. For example, Hatred (Mechanicum) means any model of the Mechanicum Faction, whilst Hatred (Thallax) means only Thallax. A model striking a Hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.

The effects of this special rule only apply when a unit that has it begins an Assault phase not locked in combat and then either Charges or is Charged by an enemy unit. If an enemy unit Charges this unit when it is already locked in combat then that does count as a new ‘first’ turn of combat for the effects of Hatred.</description>
    </rule>
    <rule id="1dd4-7a75-5c59-8425" name="Haywire (P3P)" hidden="false">
      <description>When a weapon with this special rule Hits a model with the Vehicle, Dreadnought or Automata Unit Type, roll a D6 to determine the effect rather than rolling To Wound or for armour penetration normally. AP has no effect on this roll:
D6 Result
1 No Effect.
2-5 Vehicles suffer a Glancing Hit, other models suffer 1 Wound. Only Invulnerable Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.
6 Vehicles suffer a Penetrating Hit, Dreadnoughts and Automata suffer 1 Wound. No Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.</description>
    </rule>
    <rule id="5986-e960-d432-affd" name="Hit &amp; Run (P3P)" hidden="false">
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.

If the Test is failed, nothing happens and the models remain locked in the fight.

If the Test is passed, choose a direction – then roll 2D6 and add the unit’s Movement Characteristic to the result. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 2D6 + Movement result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate a number of inches equal to their Initiative.

A Hit &amp; Run Move is not slowed by Difficult Terrain, but does trigger Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="c57d-4820-458a-7ab5" name="Independent Character (P3P)" hidden="false">
      <description>Independent Characters can join other units. They cannot, however, join units that contain Vehicles, Dreadnoughts, Automata or any model with the Monstrous sub-type (unless the Independent Character also has that Unit Type or sub-type). They can join other Independent Characters though to form a powerful multicharacter unit.

Joining and Leaving a Unit
An Independent Character can begin the game already with a unit, either by being deployed in unit coherency with it or, if the unit is in Reserve, by you informing your opponent which unit it has joined.

In order to join a unit, an Independent Character simply has to move so that they are within unit coherency distance of a friendly unit at the end of their Movement phase. If the Independent Character is within unit coherency of more than one unit at the end of its Movement phase, the player must declare which unit it is joining. If an Independent Character does not intend to, or cannot, join a unit, it must, where possible, remain outside of unit coherency with that unit at the end of the Movement phase. This is to make clear whether they have joined a unit or not. Note that after an Independent Character joins a unit, that unit can Move no further that Movement phase. An Independent Character can leave a unit during the Movement phase by moving out of unit coherency with it 
They cannot join or leave during any other Phase – once shots are fired or Charges are declared.

An Independent Character cannot leave a unit while either they or the unit are in Reserve, locked in combat, Falling Back or have been Pinned. They cannot join a unit that is in Reserve, locked in combat or Falling Back. If an Independent Character joins a unit, and all other models in that unit are killed, they again become a unit of one model at the start of the following Phase. While an Independent Character is part of a unit, they count as part of the unit for all rules purposes, though they still follow the rules for Characters.

Special Rules
When an Independent Character joins a unit, it might have different special rules from those of the unit. Unless specified in the rule itself (as in the Stubborn special rule), the unit’s special rules are not conferred upon the Independent Character, and the Independent Character’s special rules are not conferred upon the unit. Special rules that are conferred to the unit only apply for as long as the Independent Character is with them.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.

Independent Characters and Ongoing Effects
Sometimes, a unit that an Independent Character has joined will be the target of a beneficial or harmful effect, such as those bestowed by the Blind special rule, for example. If the Independent Character leaves the unit, both the Independent Character and the unit continue to be affected by the effect, so you’ll need to mark the Independent Character accordingly.

Conversely, if an Independent Character joins a unit after that unit has been the target of an ongoing effect (or joins a unit after they themselves have been the target of an ongoing effect), benefits and penalties from that effect are not shared.</description>
    </rule>
    <rule id="0e32-5b92-a95a-8464" name="Infiltrate (P3P)" hidden="false">
      <description>You may choose to deploy units that contain at least one model with this special rule last, after all other units (friend and foe) have been deployed. If both players have such units and choose to do so, the players roll off and the winner decides who goes first, then alternate deploying these units.

Units that Infiltrate in this way can be set up anywhere on the battlefield that is more than 9&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a Building (see page 224), as long as the Building is more than 9&quot; from any enemy unit. Alternatively, they can be set up anywhere on the battlefield more than 12&quot; from any enemy unit, even in plain sight.

If a unit with Infiltrate deploys inside a Dedicated Transport,
the same rules apply when deploying their Transport.

A unit that deploys using these rules cannot Charge in their first turn.

Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.</description>
    </rule>
    <rule id="fdb5-59e2-c446-1cbc" name="Ignores Cover (P3P)" hidden="false">
      <description>Cover Saves and Damage Mitigation rolls granted by the Shrouded special rule cannot be taken against Wounds or Hull Point damage caused by weapons with the Ignores Cover special rule. This includes Cover Saves granted by Reactions and other special rules as well as Cover Saves conferred by terrain.</description>
    </rule>
    <rule id="9e96-fff1-b916-d9a3" name="Instant Death (P3P)" hidden="false">
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="2784-d0be-a4e2-890f" name="It Will Not Die (X) (P3P)" hidden="false">
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but that has not been removed as a casualty or destroyed. On a roll equal to or greater than the number in brackets associated with the special rule, that model regains a Wound, or Hull Point, lost earlier in the game. For example, a model with It Will Not Die (5+) would regain a lost Wound on the roll of a 5 or more.</description>
    </rule>
    <rule id="3d6b-9e0b-56f0-8a1e" name="Lance (P3P)" hidden="false">
      <description>Weapons with the Lance special rule count Vehicle Armour Values that are higher than 12 as 12.</description>
    </rule>
    <rule id="61cf-75c2-56cd-2a31" name="Legiones Astartes (X) (P3P)" hidden="false">
      <description>Any unit with this special rule will have a number of additional special rules and abilities specific to their ‘named’ Legion, all of which will be defined in other Horus Heresy – Age of Darkness publications. A Space Marine unit may only have one such ‘named’ rule, e.g., Legiones Astartes (Sons of Horus). Space Marine units from a different Legion may only be included in an army using an Allied Detachment (see page 281) and in conjunction with the Allies in the Age of Darkness chart found on page 282.</description>
    </rule>
    <rule id="be87-f0e5-7446-972b" name="Lingering Death (P3P)" hidden="false">
      <description>When a Blast weapon with this rule is used, after the attack is resolved leave the Blast marker in play for the rest of the game and mark it with a counter of some kind. This area is now treated as Dangerous Terrain for all models with a Toughness value.</description>
    </rule>
    <rule id="6de0-55b0-bf21-48b9" name="Master-Crafted (P3P)" hidden="false">
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="118d-58ce-8611-ab15" name="Monster Hunter (P3P)" hidden="false">
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Dreadnoughts, Automata and Primarch models as well as any unit with the Monstrous sub-type.</description>
    </rule>
    <rule id="2b6f-bfec-759e-1746" name="Move Through Cover (P3P)" hidden="false">
      <description>A unit that contains only models with this special rule suffers no penalty for moving or charging through Difficult Terrain.</description>
    </rule>
    <rule id="93b9-1454-0e7c-42ae" name="Murderous Strike (X) (P3P)" hidden="false">
      <description>Attacks with this special rule cause Instant Death on a To Wound roll equal to the number in brackets associated with the specific rule. Roll any viable Saves against this Instant Death-causing Wound separately and before any other Wounds the attack inflicts.</description>
    </rule>
    <rule id="683e-b4f2-f032-d31b" name="Night Vision (P3P)" hidden="false">
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting (see page 308) and no model may make Shrouded rolls to negate Wounds inflicted by their attacks.</description>
    </rule>
    <rule id="6b78-4ec2-3604-78a3" name="Strafing Run (X) (P3P)" hidden="false">
      <description>When making a Shooting Attack at any unit without the Flyer sub-type, this Vehicle increases its Ballistic Skill by the value indicated as part of the special rule. For example, a Vehicle with the Strafing Run (2) special rule would increase the model’s Ballistic Skill by +2 when making Shooting Attacks targeting any unit without the Flyer sub-type.</description>
    </rule>
    <rule id="768e-56d6-ca52-24ae" name="Support Squad (P3P)" hidden="false">
      <description>A unit with this special rule may not be chosen as a compulsory choice for the army as part of the Force Organisation chart.</description>
    </rule>
    <rule id="0bc2-fcb2-dd25-c10a" name="Swarm (P3P)" hidden="false">
      <description>If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, unless that Wound has the Instant Death special rule, each unsaved Wound is multiplied to two unsaved Wounds.</description>
    </rule>
    <rule id="5cfb-fc94-e6db-43b8" name="Torrent (X) (P3P)" hidden="false">
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is placed within a number of inches equal to the value in brackets listed as part of this special rule. The wide end must then be aligned so that it is no closer to the firing model than the narrow end.

For example, a weapon with the Torrent (18) special rule must place the narrow end of the template at a point within 18&quot; and the wide end no closer to the firing model than the narrow end.</description>
    </rule>
    <rule id="7989-1f2c-a43d-82ae" name="Stubborn (P3P)" hidden="false">
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, the unit ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, the unit uses the rules for Fearless instead.</description>
    </rule>
    <rule id="df0c-5423-b892-491e" name="One Use/One Shot (P3P)" hidden="false">
      <description>A weapon or ability with this special rule can only be used once during the course of a battle. Once a weapon with the One Use or One Shot special rule has been used to attack, it is no longer counted as a weapon and may not be destroyed (for example, by rolls on the Vehicle Damage table) or repaired by any other rule or effect.</description>
    </rule>
    <rule id="20e2-75cf-bc16-cd8f" name="Sunder (P3P)" hidden="false">
      <description>Attacks with this special rule may re-roll failed Armour Penetration rolls against Vehicles and Buildings (both with Shooting Attacks and in close combat) and re-roll Glancing Hits, in an attempt to instead get a Penetrating Hit, but the second result must be kept.</description>
    </rule>
    <rule id="dea8-564e-9d1b-c685" name="Split Fire (P3P)" hidden="false">
      <description>When a unit that contains at least one model with thisspecial rule makes a Shooting Attack, one model in the unit can shoot at a different target to the rest of their unit. Once this Shooting Attack has been resolved, resolve the Shooting Attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to Disembark as a result of the Split Firing unit’s initial Shooting Attack.</description>
    </rule>
    <rule id="1a1f-3c9b-b097-5886" name="Specialist Weapon (P3P)" hidden="false">
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule. The additional weapon does not have to be the same weapon as the one used to attack, but it must have the Specialist Weapon rule in order to grant an additional Attack for fighting with two weapons.</description>
    </rule>
    <rule id="9cd8-e726-5dbe-b106" name="Sniper (P3P)" hidden="false">
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, all Wounds inflicted by its attacks are ‘Precision Shots’. Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. Note that Snap Shots can never be Precision Shots and attacks with the Blast or Template rules may never benefit from the effects of the Sniper special rule.</description>
    </rule>
    <rule id="d69a-cfb3-db43-32c5" name="Slow and Purposeful (P3P)" hidden="false">
      <description>A unit that contains at least one model with this special rule cannot Run, perform Sweeping Advances or make Reactions. However, models with this special rule can make Shooting Attacks with Heavy and Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance or Rapid Fire weapons.</description>
    </rule>
    <rule id="f2bf-5daa-9f93-0b01" name="Skyfire (P3P)" hidden="false">
      <description>A model which has this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="ec97-7aa8-49f5-b298" name="Pathfinder (P3P)" hidden="false">
      <description>A unit with at least one model with this special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="10c3-fdb0-089f-ca65" name="Shrouded (X) (P3P)" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Shrouded roll to avoid being wounded (this is not a Saving Throw and so can be used against attacks that state that ‘no Saves of any kind are allowed’). Shrouded rolls may not be taken against Melee Attacks or against attacks with the Ignores Cover special rule.

Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted – treat it as having been Saved. On any other result, the Wound is taken as normal. For example, a unit with the special rule Shrouded (6+) would need to score a 6 in order to discount a Wound inflicted upon it.

If on any unit this rule is presented simply as Shrouded, without a value in brackets, then count it as Shrouded (6+).

This is a Damage Mitigation roll – any model may make only a single Damage Mitigation roll of any type for any given Wound (see page 174).</description>
    </rule>
    <rule id="aacf-9a7e-982d-b793" name="Scout (P3P)" hidden="false">
      <description>After both sides have deployed (including Infiltrators), but before the first player begins their first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, Dreadnought or Automata, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other Unit Type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s Deployment Zone, but must remain more than 9&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot Charge in the first Game Turn. A unit cannot Embark or Disembark as part of a Scout redeployment.

If both sides have Scouts, roll off; the winner decides who redeploys first. Then alternate redeploying Scout units one at a time. If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a Disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is Embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rules, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="5e7e-1628-8174-6f2c" name="Shred (P3P)" hidden="false">
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Shred rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="9222-f6c5-dc19-905a" name="Shock Pulse (P3P)" hidden="false">
      <description>Any Vehicle (including Super-heavy Vehicles), Dreadnought or Automata model that suffers a Penetrating Hit or unsaved Wound from a weapon with this special rule may only fire Snap Shots on the following Game Turn.</description>
    </rule>
    <rule id="46b7-63a1-941c-96a5" name="Shell Shock (X) (P3P)" hidden="false">
      <description>Pinning tests taken due to an attack or weapon with this special rule are made with a penalty to Leadership Characteristic equal to the value listed as part of the special rule.

For example, a unit that is forced to take a Pinning test by an attack made using a weapon with the Shell Shock (2) special rule, suffers a penalty of -2 to their Leadership Characteristic when resolving that Test.</description>
    </rule>
    <rule id="2206-8497-8fe1-e973" name="Precision Strikes (X) (P3P)" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a melee attack, that hit is a ‘Precision Strike’. For example, if a model with the Precision Strikes (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Strike.

Wounds from Precision Strikes are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as that model is engaged in combat with the attacking model’s unit, rather than following the normal rules for Wound allocation.</description>
    </rule>
    <rule id="5a93-13e0-809d-782a" name="Power of the Machine Spirit (P3P)" hidden="false">
      <description>A Vehicle with this special rule may attack different targets with each Ranged weapon it is permitted to fire during any Shooting Attack.</description>
    </rule>
    <rule id="b254-c1a5-ac81-5c49" name="Cavalry Sub-type (P3P Units)" hidden="false">
      <description>As with other Unit Types, the Cavalry type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Cavalry models and any Cavalry sub-types:

• Cavalry models cannot be Pinned.
• Cavalry models are not slowed down by Difficult
Terrain, even when Charging. However, Cavalry models treat all Difficult Terrain as Dangerous Terrain instead.
• Cavalry models move 3D6&quot; when Falling Back, rather than 2D6&quot;.
• No model that is not also of the Cavalry Unit Type may join a unit that includes a Cavalry model.</description>
    </rule>
    <rule id="cd2a-0a2b-315e-d39a" name="Slow Vehicles (P3P Vehicles)" hidden="false">
      <description>When rolling on the Vehicle Damage table to resolve Hits against a Slow Vehicle, roll an additional D6 and before determining the result discard the highest single dice rolled. In addition, when a Slow Vehicle moves, other than to pivot in place, it is always considered to have moved at Cruising Speed regardless of how many inches it moves.</description>
    </rule>
    <rule id="1570-c21a-881f-8b8a" name="Unwieldy (P3P) (P3P)" hidden="false">
      <description>A model attacking with this weapon Piles-in and fights at Initiative step 1, unless it has the Dreadnought Unit Type or Monstrous sub-type.</description>
    </rule>
    <rule id="d456-4493-fcc0-ce15" name="Flat-out (P3P)" hidden="false">
      <description>A Vehicle choosing to move Flat-out may move up to twice its Movement Characteristic, but at the end of its move must roll a single D6. If the result of this roll is a ‘1’ then the Vehicle suffers a Glancing Hit and all the effects of the Crew Stunned result on the Vehicle Damage table. Vehicles moving at Flat-out speed may only fire Snap Shots.</description>
    </rule>
    <rule id="3ec9-276f-e19f-e639" name="Light Sub-type (P3P Units)" hidden="false">
      <description>The following rules apply to all models with the Light sub-type:
• A unit that includes only models with the Light sub-type gains a +1 modifier to its Initiative when determining how far that unit may Run (this bonus stacks with other bonuses to Run distance, such as the Fleet (X) special rule) and when moving as part of a Reaction.
• A unit that includes only models with the Light sub-type may make Shooting Attacks after having Run, but makes all such attacks as Snap Shots. Models or weapons that cannot attack as Snap Shots may not attack.
• Models with the Light sub-type may never claim a Cover Save in the same turn that it makes a Run move.</description>
    </rule>
    <rule id="79ce-8870-0b12-79ab" name="Heavy Sub-type (P3P Units)" hidden="false">
      <description>The following rules apply to all models with the Heavy sub-type:
• A unit that includes only models with the Heavy subtype may re-roll failed Armour Saves against Template and Blast weapons.
• A unit that includes any models with the Heavy subtype may not Run and when making a Movement during a Reaction based on its Initiative Characteristic, reduces the distance moved by -1.</description>
    </rule>
    <rule id="8542-ee9d-e2fa-52fe" name="Twin-linked (P3P)" hidden="false">
      <description>When attacking with a weapon that has this special rule, the controlling player may re-roll all failed To Hit rolls.

Twin-linked Blast Weapons
If the Scatter dice does not roll a Hit, you can choose to re-roll the dice when making a Shooting Attack with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the Scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and Armour Penetration rolls.</description>
    </rule>
    <rule id="5e0e-88e6-db81-5a70" name="Template Weapons (P3P)" hidden="false">
      <description>Template weapons are indicated by having the word ‘Template’ for their range instead of a number. Instead of rolling To Hit, simply place the template so that its narrow end is touching the base of the firing model, or the end of the firing weapon’s barrel for Vehicle models without bases, and the rest of the template covers as many models in the target unit as possible, without touching any other friendly models (including other models from the firing model’s unit). Any models fully or partially under the template are hit. Against Vehicles, the template must be placed to cover as much of the Vehicle as possible without touching a friendly model. The position of the firer is used to determine which armour Facing is hit (see page 207). A Template weapon never hits the model firing it.

Template weapons have the Ignores Cover and Wall of Death special rules. Wounds inflicted by Template weapons are allocated following the normal rules.

Multiple Templates
If a unit is firing more than one shot with the Template type, resolve each shot, one at a time, as described above, determining and recording how many Hits are scored by each template. Once the number of Hits from all templates has been determined, roll To Wound as normal.

Wall of Death
Template weapons can fire Snap Shots at any non-Flyer target. If a Template weapon fires as a Snap Shot, it automatically inflicts D3 Hits on the target unit, resolved at its normal Strength and AP value, as long as the target unit either has at least one model within 8&quot; or if the target unit is resolving a Charge against the unit making the Shooting Attack. If the weapon is also a Hellstorm weapon then it instead inflicts D6 Hits.

Hellstorm Weapons
Hellstorm weapons have the word ‘Hellstorm’ instead of a range on their weapon profile. Hellstorm weapons use the Hellstorm template (see page 152), but otherwise obey the rules for other Template weapons.</description>
    </rule>
    <rule id="4c23-e863-a569-7617" name="Two-handed (P3P)" hidden="false">
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons (see page 177).</description>
    </rule>
    <rule id="3322-e589-ba33-b1b7" name="Monstrous Sub-type (P3P Units)" hidden="false">
      <description>The following rules apply to models with the Monstrous sub-type:
• A unit that includes any models with the Monstrous sub-type cannot be Pinned.
• A model with the Monstrous sub-type may fire all weapons they are equipped with in each Shooting Attack they make, including as part of a Reaction.
• A model with the Monstrous sub-type may fire Heavy and Ordnance weapons and counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
• No model that is not also Monstrous may join a unit that includes a Monstrous model.</description>
    </rule>
    <rule id="e1d7-0fe8-59f4-af89" name="Antigrav Sub-type (P3P Units)" hidden="false">
      <description>The following rules apply to all models with the Antigrav sub-type:
• A unit that includes only models with the Antigrav sub-type may ignore the effects of any and all terrain it passes over during movement, including passing over vertical terrain and Impassable Terrain without penalty or restriction. However, such units may not begin or end their movement in Impassable Terrain, and if beginning or ending their movement in Dangerous Terrain must take Dangerous Terrain tests as normal.
• Models with the Antigrav sub-type may never benefit from Cover Saves of any kind.</description>
    </rule>
    <rule id="bc1e-9c95-f971-cd7b" name="Line Sub-type (P3P Units)" hidden="false">
      <description>The following rules apply to all models with the Line sub-type:
• A unit that includes at least one model with the Line sub-type counts as both a Scoring and Denial unit.</description>
    </rule>
    <rule id="df15-2b9e-8437-3295" name="Daemon Sub-type (P3P Units)" hidden="false">
      <description>As with other Unit Types, the Daemon type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Daemon models and any Daemon sub-types:
• All Daemon models have their Strength and Toughness modified by a value determined by the current Game Turn: +1 on Game Turns 1 &amp; 2, +/-0 on Game Turns 3 &amp; 4, -1 on Game Turns 5 &amp; 6, and -2 on Game Turns 7+.
• All Daemon models have the Fear special rule.
• Any Hits inflicted on a model of the Daemon Unit Type by a weapon with the Force special rule gain the Instant Death special rule as well.
• All Daemon models are immune to the effects of the Fear special rule, automatically pass Pinning and Regroup tests and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule. When a Daemon unit fails a Morale check it does not Fall Back as per the standard rules, but instead suffers D3 automatic Wounds with no Saves of any kind allowed.
• No model that is not also of the Daemon Unit Type may join a unit that includes a Daemon model.</description>
    </rule>
    <rule id="a895-3e13-98e4-b67c" name="Primarch Sub-type: (P3P Units)" hidden="false">
      <description>The following rules apply to all Primarchs:
• All Primarchs have the following special rules: Independent Character, Eternal Warrior, Fearless, It Will Not Die (5+), Bulky (4), and Relentless. In addition, all models with the Primarch unit type always count as Character models.
• Primarchs are not affected by special rules that negatively modify their Characteristics (other than Wounds) and, in addition, Primarchs always resolve Snap Shots at their normal BS.
• Any Hits inflicted by a Primarch, as part of either Shooting Attacks or in close combat, are allocated by the Primarch’s controlling player and not the controlling player of the target unit. These Hits should form a separate Wound Pool.
• If an army includes any Primarch models, then one of those models must be chosen as the army’s Warlord.</description>
    </rule>
    <rule id="ab7d-c74d-a976-2540" name="Dreadnought Sub-type (P3P Units)" hidden="false">
      <description>As with other Unit Types, the Dreadnought type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Dreadnought models and any Dreadnought sub-types:.
• Successful Wounds scored by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models of the Dreadnought Unit Type.
• All Dreadnought models have the Fearless special rule.
• A model with the Dreadnought Unit Type may fire all weapons they are equipped with in each Shooting Attack they make, including as part of a Reaction.
• A model of the Dreadnought type may fire Heavy and Ordnance weapons and counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
• No model that is not also of the Dreadnought Unit Type may join a unit that includes a Dreadnought model.</description>
    </rule>
    <rule id="d9e0-baf4-66cb-24cc" name="Automata (P3P Units)" hidden="false">
      <description>As with other Unit Types, the Automata type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Automata models and any Automata sub-types:
• All Automata models have the Fearless special rule.
• Successful Wounds inflicted by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models of the Automata Unit Type.
• A unit that includes one or more models with the Automata Unit Type may not make Reactions.
• No model that is not also of the Automata Unit Type may join a unit that includes an Automata model.</description>
    </rule>
    <rule id="8829-d063-2393-1ad2" name="Infantry (P3P Units)" hidden="false">
      <description>The wider category of Infantry units contains a number of sub-types which may be referenced in other Age of Darkness books. Infantry represent the most basic element of any army and, as such, require no additional rules.

An Infantry unit may only include or be joined by models of the Infantry or Primarch Unit Type, unless a special rule states otherwise.</description>
    </rule>
    <rule id="cf3c-4951-8835-0aeb" name="Fast Vehicles (P3P Vehicles)" hidden="false">
      <description>When a Fast Vehicle moves, other than to pivot in place, it is always considered to have moved at Combat Speed regardless of how many inches it moves, unless it chooses to move Flat-out.

In addition, when a Fast Vehicle moves, it may choose to move at Flat-out:</description>
    </rule>
    <rule id="63d3-5fef-7c8e-e881" name="Skimmers (P3P Vehicles)" hidden="false">
      <description>Unlike most other Vehicles, Skimmers have flying bases under their hull. However, distances are still measured to and from the Skimmer’s hull, with the exception of the Vehicle’s weapons, which all work as normal. The base of a Skimmer is effectively ignored, except for when the Skimmer is being Charged or Rammed, in which case, models may move into contact with the Vehicle’s hull, its base or both.

Skimmers can move over friendly and enemy models, but they cannot end their move on top of either. Skimmers can move over all terrain, ignoring all penalties for Difficult Terrain and Dangerous Terrain tests. However, if a moving Skimmer starts or ends its move in Difficult Terrain or Dangerous Terrain, it must take a Dangerous Terrain test. A Skimmer can even end its move over Impassable Terrain if it is possible to actually place the model on top of it, but if it does so it must take a Dangerous Terrain test. If a Skimmer is forced to end its move over friendly or enemy models, move the Skimmer the minimum distance so that no models are left underneath it.

If a Skimmer is Immobilised or Wrecked, its base is removed, if possible. If this is not possible (the base might have been glued in place, for example), then leave the base in place. Note that it is not otherwise permitted to remove the flying base, as Skimmers cannot land in battle conditions.</description>
    </rule>
    <rule id="cd10-fd66-1eb2-37bb" name="Hover Sub-type (P3P Vehicles)" hidden="false">
      <description>A Flyer with the Hover sub-type must declare whether it is going to Zoom or Hover before it moves, and before any Embarked models Disembark, each Movement phase. This means that if the Flyer arrives from Reserves, you must declare which type of Movement it is using before placing it on the board. If a Flyer is in a Squadron, all Vehicles in the Squadron must choose the same type of Movement A Flyer in Hover mode cannot switch to Zoom mode if it is Immobilised.

If a Flyer is Hovering, it is treated exactly as a Skimmer (see page 214).</description>
    </rule>
    <rule id="c772-87ea-d49c-c7ba" name="Master of the Legion (P3P LA)" hidden="false">
      <description>Master of the Legion
The greatest commanders of the Space Marine Legions are all but peerless in their strategic and tactical abilities. The genecraft of the Emperor that created them, honed by individual talent and the experience of countless battles, has sharpened their acumen to a preternatural degree.

The Master of the Legion special rule grants the following benefits:

• Rites of War: If a Detachment with the Legiones Astartes Faction includes at least one model with the Master of the Legion special rule then that Detachment may select a single Rite of War. Rites of War are presented in the Appendix: Legiones Astartes Rites of War, found on page 96.
• The Few and the Proud: An army may only include a maximum of one model with this special rule per 1,000 points. This counts across all Detachments of an army. Thus, an army that totals at least 1,000 points may include only a single model with the Master of the Legion special rule, and an army that includes at least 2,000 points may include up to two models with the Master of the Legion special rule, etc.
• Retinue: A model with this special rule may also include a Legion Command Squad, Legion Cataphractii Command Squad or Legion Tartaros Command Squad as part of the same Force Organisation slot as the model with the Master of the Legion special rule. The full rules for doing so can be found in the Appendix: Legiones Astartes Special Rules on page 124.</description>
    </rule>
    <rule id="d2d8-64ff-72f1-87ef" name="Lumbering Sub-type (P3P Vehicles)" hidden="false">
      <description>Lumbering Flyers have additional rules and exceptions as follows:

Each time a Lumbering Flyer suffers an Explodes result on the Vehicle Damage table, instead of suffering the effects listed, it loses D3 additional Hull Points as well as the Hull Point it loses for the Penetrating Hit.

Furthermore, a Lumbering Flyer is so large and has so many crew members that the effects of Crew Shaken, Crew Stunned, Immobilised or Weapon Destroyed results are ignored. However, Lumbering Flyers are still subject to losing Hull Points from Glancing Hits and Penetrating Hits as usual, just not the extra damage effects from the Vehicle Damage table.

In addition, a Lumbering Flyer is so large and strongly built that weapons which degrade the armour of smaller Vehicles will not affect it. Due to this, any attack which says that the target model is destroyed, Wrecked, Explodes or is otherwise removed from play inflicts D3 Hull Points of damage on a Lumbering Flyer instead. Any attacks or special abilities which permanently lower the Armour Values of a target Vehicle do not affect a Lumbering Flyer. Note that attacks or abilities that count the Armour Value as being lower, but do not actually change it, work normally.</description>
    </rule>
    <rule id="dbac-669b-298c-868e" name="Reinforced Sub-type" publicationId="817a-6288-e016-7469" page="95" hidden="false">
      <description>A model with the Reinforced Sub-type ignores the effects of any Crew Shaken result on the Vehicle Damage table
A model with the Reinforced Sub=type does not have to make Snap Shots due to the effects of the Crew Stunned result on the Vehicle Damaage table (but still cannot move or pivot until the end of its next turn).</description>
    </rule>
    <rule id="edb9-295b-5d36-8fd7" name="Apothecarion Detachment (MOVE ME)" publicationId="817a-6288-e016-7469" page="116" hidden="false">
      <description>An Apothecarion Detachment is selected as any other unit, using up a single Force Organisation slot and bought in the same manner. However, before the first turn begins and any models are deployed to the battlefield, all models in an Apothecarion Detachment must be assigned to another unit from the same Detachment of the army they were selected as part of. Legion Apothecaries that have not selected a Legion Spatha combat bike or Legion Scimitar jetbike may only be assigned to units composed entirely of models with the Infantry Unit Type and the same Legiones Astartes (X) special rule as the Legion Apothecary, and may not join units that have Terminator armour of any kind. Legion Apothecaries that have selected a Legion Spatha combat bike may only be assigned to units composed entirely of models with Legion Spatha combat bikes and the same Legiones Astartes (X) special rule as the Legion Apothecary, and any Legion Apothecaries that have selected a Legion Scimitar jetbike may only be assigned to units composed entirely of models with Legion Scimitar jetbikes and the same Legiones Astartes (X) special rule as the Legion Apothecary. No Apothecary may be assigned to any unit that includes one or more models with the Independent Character special rule or Unique Sub-type (but such models may join a unit that includes an Apothecary as normal during either deployment or any following turn). No more than one Apothecary may be assigned to any given unit.

Once assigned to a unit, the Legion Apothecary is considered part of that unit and may not leave it under any circumstances – if that unit is removed as a casualty when the Legion Apothecary is removed as well. In battles using Victory points, no Victory points are ever scored for removing an Legion Apothecary as a casualty. When assigned to a unit, a Legion Apothecary gains all of the special rules (with the exception of those that specifically forbid it, such as the Bitter Duty special rule) and Unit Sub-types listed for the unit to which it is attached, but does not gain access to any additional Wargear options available to the unit to which it is assigned.</description>
    </rule>
    <rule id="5cd0-cbd0-6e0a-282a" name="Area Denial Drop" publicationId="817a-6288-e016-7469" page="117" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player must assign all Legion Deathstorm Drop Pods in the army to Reserve to perform an Area Denial Drop. At the beginning of the controlling player’s first turn, before any other models are moved or deployed, all of the Area Denial Drop units must enter play using the procedure described below:

Performing an Area Denial Drop
When deploying the Area Denial Drop, the controlling player selects one of the available units to deploy first. Place a single model from that unit anywhere on the battlefield that is at least 6&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and is outside of all Deployment Zones. Do not scatter the model.

If possible, the model must be placed in a position that will allow any other models in the same unit to deploy (as follows), and may only be placed in a position that denies the remainder of the squad a place within unit coherency if no other position is available.

Once the model’s final position has been decided, the remainder of the unit may be deployed anywhere that is within unit coherency and more than 6&quot; from any enemy model or piece of Impassable Terrain. Any models that cannot be placed are removed as casualties.

Once this first unit has been deployed, roll a D6. On the roll of a ‘1’, the Area Denial Drop is Disordered and the opposing player may deploy each remaining unit in the Area Denial Drop anywhere within 12&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If the roll is a ‘2’ or higher, the controlling player deploys each remaining unit anywhere within 12&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain.

Once all units are deployed, any enemy units within line of sight and range may choose to make the Interceptor Reaction (see page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Area Denial Drop. Any units that are chosen to make the Interceptor Reaction do not expend any of the controlling player’s Reaction Allotment for the Phase, but do count as having made a Reaction (and thus cannot React again in this Phase). Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of an Area Denial Drop.

Once all units from the Area Denial Drop have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of an Area Denial Drop may not Move or Run in the same Movement phase as they are deployed, but may Shoot and declare Charges as normal (if the models deployed as part of the Area Denial Drop are allowed to make Charges).</description>
    </rule>
    <rule id="8837-14e8-344a-1f39" name="Auxiliary Vehicle Bay" publicationId="817a-6288-e016-7469" page="117" hidden="false">
      <description>Models with the Vehicle Unit Type may Embark on a model with this special rule, Embarking and Disembarking as per the normal rules for Embarking/Disembarking. A model with this special rule may carry one model with the Vehicle Unit Type whose starting Hull Points Characteristic is 4 or less. A model with the Vehicle Unit Type Embarking or Disembarking from a model with this special rule may do so from any point on the model’s base, or its hull if it has no base.</description>
    </rule>
    <rule id="d1b8-31da-c53c-4fe2" name="Bitter Duty" hidden="false">
      <description>A unit that includes any models with this special rule may not be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit with this special rule unless they also have this special rule).</description>
    </rule>
    <rule id="a760-f736-1bf3-fa3c" name="Breaching (X)" publicationId="817a-6288-e016-7469" page="117" hidden="false">
      <description>When rolling To Wound for a model that has the Breaching (X) special rule, or is attacking with a weapon that has the Breaching (X) special rule, for each To Wound roll equal to or higher than the value listed in brackets, the controlling player must resolve these wounds at AP 2 instead of the weapon’s normal AP value. This rule has no effect on models that do not have Wounds, such as models with the Vehicle Unit Type.

For example, a model with the Breaching (5+) special rule that rolls To Wound and rolls a result of ‘5’ or higher, the Wound inflicted gains an AP of ‘2’ regardless of the AP value listed on the weapon’s profile. Note that a weapon that has both the Breaching (X) and the Gets Hot special rules always uses the base AP of the weapon when rolls of ‘1’ To Hit inflict Wounds on the attacking model.</description>
    </rule>
    <rule id="5079-1fec-d32b-8b84" name="Brutal (X)" publicationId="817a-6288-e016-7469" page="117" hidden="false">
      <description>When a model is allocated a Wound inflicted by a weapon with this special rule, it does not suffer only one Wound but instead a number of Wounds equal to the number in brackets associated with the specific varient of this special rule, with all of the Wounds inflicted using the same AP and special rules as that of the initial Wound. Roll to save against each Wound inflicted separately, but note that Wounds do not spill over to other models and are lost. This special rule has no effect on models that do not hae a Toughness value.</description>
    </rule>
    <rule id="2bf6-9fcb-fb98-a11d" name="Containment Breach" publicationId="817a-6288-e016-7469" page="117" hidden="false">
      <description>If a model with this special rule suffers an Explodes result on the Vehicle Damage table then when determining the radius of the explosion roll D6+3 instead of D6.</description>
    </rule>
    <rule id="9eb0-9165-e000-818a" name="Crushing Weight (P3P LA)" hidden="false">
      <description>When the controlling player resolves a Ram Attack using a model with this special rule, targeting an enemy model that has the Vehicle Unit Type, then any Hits inflicted are always resolved at Strength 12 (see the rules for Weapon Strengths above 10 on page 128). When resolving a Ram Attack against a model that does not have the Vehicle Unit Type, 6+D6 Str 10 Hits are inflicted instead.</description>
    </rule>
    <rule id="7208-c178-683e-3e39" name="Deathstorm (P3P LA)" hidden="false">
      <description>When making a Shooting Attack, select up to four enemy units within range and line of sight of the attacking unit and make a Shooting Attack using the weapon’s profile against each unit instead of following the normal procedure (any individual enemy unit may only be selected as a target once, and if there are less than four enemy units within line of sight and range then each viable target may be attacked). Each unit targeted is attacked with the full number of attacks listed as part of the weapon’s profile, for example, a weapon with the Heavy 6 type and the Deathstorm special rule would select up to four enemy units within range and line of sight and roll six dice To Hit against each unit.</description>
    </rule>
    <rule id="8a47-9fc5-16fb-b46e" name="Detonation (P3P LA)" hidden="false">
      <description>A weapon with this special rule may only be used to attack models of the Vehicle, Dreadnought or Automata Unit Types, any model with a Movement Characteristic of 0 or ‘-’, or Buildings or Fortifications. Furthermore, a model that is chosen to attack with a weapon with this special rule during the Assault phase may only make a single attack in the Fight sub-phase, regardless of its Attacks Characteristic and any bonus attacks from Charging or other special rules.</description>
    </rule>
    <rule id="a924-2634-73fd-aa96" name="Dreadnought Talon (P3P LA)" hidden="false">
      <description>When deployed onto the battlefield (either at the start of the battle or when arriving from Reserves), all models with this special rule in a unit must be placed within unit coherency, but afterwards operate independently and are not treated as a unit.</description>
    </rule>
    <rule id="a0bf-fb7c-a9dc-72f0" name="Dreadnought Transport (P3P LA)" hidden="false">
      <description>A model with this special rule may transport a single model with the Dreadnought Unit Type with no more than 8 Wounds instead of any other models. A Dreadnought model may not Embark upon a model with this special rule if any other models are already Embarked on it, and while a Dreadnought model is Embarked on a model with this special rule then no other models may Embark.</description>
    </rule>
    <rule id="9790-b14e-48fb-2f5d" name="Feedback (P3P LA)" hidden="false">
      <description>If a weapon with this special rule fails its Armour Penetration roll against a target with an Armour Value, or fails a To Wound roll against any other model (note that successful Armour Saves or Damage Mitigation rolls do not count for this), roll a D6. If the result is a 1, the attacking model loses 1 Hull Point or Wound.</description>
    </rule>
    <rule id="56e4-5bbb-91bd-13e0" name="Fury of the Legion (P3P LA)" hidden="false">
      <description>If a model with this special rule has not moved or Run during the Movement phase of its controlling player’s turn then that model may add one to the number of shots fired when making a Shooting Attack with a bolter (this does not include combi-bolters, bolt pistols or other bolt weapons).</description>
    </rule>
    <rule id="6ab3-174e-0869-da70" name="Harbingers of the Legion (P3P LA)" hidden="false">
      <description>A unit that includes any models with this special rule may not join or be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit that includes any models with this special rule). In addition, a unit that includes any models with this special rule never counts as a Scoring unit or a Denial unit regardless of any other special rules or Mission rules in use – however, a model with this special rule may re-roll all failed Shrouded Damage Mitigation rolls.</description>
    </rule>
    <rule id="60d8-5964-8671-7f3b" name="Graviton Collapse (P3P LA)" hidden="false">
      <description>Instead of rolling To Wound normally with a weapon with this special rule, the controlling player of any model Hit by it must roll equal to or under that model’s Strength Characteristic on 2D6 or it suffers a Wound (Armour Saves and Damage Mitigation rolls may be taken as normal – except Shrouded rolls which may not be used). Against targets with an Armour Value, the attacking player rolls 3D6 for armour penetration instead.</description>
    </rule>
    <rule id="c0dd-9002-2ebd-f96d" name="Heart of the Legion (P3P LA)" hidden="false">
      <description>When a unit that includes at least one model with this special rule has at least half of its models within 6&quot; of an Objective then all models in the unit gain the Feel No Pain (6+) and Stubborn special rules. If any model in the unit already has a variant of the Feel No Pain special rule then instead increase the value in brackets of one of those rules by +1 while the unit has at least half of its models within 6&quot; of an Objective (for example, a model that already had Feel No Pain (5+) could choose to increase this to Feel No Pain (4+) while it fulfils the conditions of this special rule).</description>
    </rule>
    <rule id="67b4-2dad-feb2-bc02" name="Heat Blast (P3P LA)" hidden="false">
      <description>When a model with this special rule is deployed onto the battlefield using the Deep Strike special rule, and once all models arriving from Deep Strike in the same phase have been placed in their final positions, but before any models Embarked on the model with this special rule have Disembarked, any models within 3+D3&quot; (friendly or enemy) suffer a Str 6 AP 5 Hit (models with the Vehicle Unit Type are struck on the Armour facing with the lowest Armour Value, and this attack counts as a Flame attack).

In addition, when moving in Hover mode, the controlling player may choose to inflict D6 Str 6 AP 5 Hits on any unit that a model with this special rule moves over. These Hits are distributed randomly within the target unit and models with the Vehicle Unit Type are struck on the Armour facing with the lowest Armour Value, and this attack counts as a Flame attack. Once the model has finished moving, the controlling player must roll a D6 for each unit it has inflicted Hits upon using this special rule – any results of a ‘1’ inflict a Hull Point of damage on the model with this special rule.</description>
    </rule>
    <rule id="c6e2-3d5a-b8f9-005c" name="Neutron-flux (P3P LA)" hidden="false">
      <description>A weapon with this special rule gains the Instant Death special rule when targeting models with the Automata Unit Type.</description>
    </rule>
    <rule id="8c83-e084-bb04-d98c" name="Advanced Reaction:Combat Air Patrol (P3P LA)" hidden="false">
      <description>Combat Air Patrol – This Advanced Reaction may be made whenever any enemy model that has the Vehicle Unit Type and the Flyer Sub-type enters the battlefield from Reserves. The Reactive player may nominate any one model that has been assigned to Combat Air Patrol. Once the enemy model with the Vehicle Unit Type and Flyer Sub-type that triggered this Reaction has finished any and all Movement as it is brought into play, the chosen model assigned to Combat Air Patrol is brought into play from any point on the edge of the battlefield, moving into play as if it had entered play from Reserves. Once the Combat Air Patrol model has finished its Movement it may immediately make a Shooting Attack targeting the enemy model that triggered this Reaction – as long as it has finished its Movement with line of sight to that model.

Only models with the Vehicle Unit Type and Flyer Sub-type may make the Combat Air Patrol Reaction.</description>
    </rule>
    <rule id="93e9-2806-e822-bfaf" name="Techmarine Covenant (P3P LA)" hidden="false">
      <description>A Techmarine Covenant is selected as any other unit, using up a single Force Organisation slot and bought in the same manner. However, before the first turn begins and any models are deployed to the battlefield, all models in a Techmarine Covenant must be assigned to another unit from the same Detachment of the army they were selected as part of. Legion Techmarines that have not selected a Legion Spatha combat bike or Legion Scimitar jetbike may only be assigned to units composed entirely of models with the Infantry Unit Type and the same Legiones Astartes (X) special rule as the Legion Techmarine, and may not join units with Terminator armour of any kind. Legion Techmarines that have selected a Legion Spatha combat bike may only be assigned to units composed entirely of models with Legion Spatha combat bikes and the same Legiones Astartes (X) special rule as the Legion Techmarine, and any Legion Techmarines that have selected a Legion Scimitar jetbike may only be assigned to units composed entirely of models with Legion Scimitar jetbikes and the same Legiones Astartes (X) special rule as the Legion Techmarine. No Legion Techmarine may be assigned to any unit that includes one or more models with the Independent Character special rule or Unique Sub-type (but such models may join a unit that includes a Legion Techmarine as normal during either deployment or any following turn). No more than one Legion Techmarine may be assigned to any given unit.

Once assigned to a unit, the Legion Techmarine is considered part of that unit and may not leave it under any circumstances – if that unit is removed as a casualty then the Legion Techmarine is removed as well. In battles using Victory points, no Victory points are ever scored for removing a Legion Techmarine as a casualty. When assigned to a unit, a Legion Techmarine gains all of the special rules (with the exception of those that specifically forbid it, such as the Bitter Duty special rule) and Unit Sub-types listed for the unit to which it is attached, but does not gain access to any additional Wargear options available to the unit to which it is assigned.</description>
    </rule>
    <rule id="c503-f5b8-3da0-16e6" name="Void Shields (P3P LA)" hidden="false">
      <description>A model with this special rule has a number of void shields, as listed on its profile. Shooting Attacks which Hit a model with this special rule instead target this model’s void shields while at least one remains active. Void shields have an Armour Value of 12. A successful Glancing Hit, Penetrating Hit or any successful Hit from a Destroyer weapon which targets a void shield causes it to collapse, reducing the number ‘X’ by -1. When the number of void shields is reduced to 0, this special rule has no further effect and subsequent Shooting Attacks target the model instead. Void shields have no effect on close combat attacks, and may not be affected by close combat attacks.</description>
    </rule>
    <rule id="0662-8b8d-38e8-60f8" name="Transport Bay (P3P LA)" hidden="false">
      <description>A model with this special rule may carry models of the Dreadnought and Automata Unit Types, as well as models with the Cavalry Unit Type but not the Antigrav Sub-type. Each Dreadnought model uses 10 points of Transport Capacity, while each Automata and Cavalry model uses up a number of Transport Capacity points equal to twice its starting Wounds Characteristic.</description>
    </rule>
    <rule id="564b-25f0-6bae-949e" name="Volatile Plasma Containment (P3P LA)" hidden="false">
      <description>If a model with this special rule loses its last Hull Point due to the Gets Hot special rule then it also suffers the effects of the Explodes result on the Vehicle Damage table. When a model with this special rule suffers an Explodes result (as shown on the Vehicle Damage table), the Strength of any Hits it causes is increased to 10.</description>
    </rule>
    <rule id="eff2-8b0e-21da-2f0d" name="Traitor (P3P LA)" hidden="false">
      <description>A model with this special rule may only be included in an army that has the Traitor Allegiance.</description>
    </rule>
    <rule id="1703-5d6d-048c-7287" name="Talons of the Legion (P3P LA)" hidden="false">
      <description>A unit or model with this special rule may be placed into Combat Air Patrol at the start of the battle, before any models are deployed onto the battlefield. Models assigned to Combat Air Patrol are not deployed onto the battlefield and remain in Reserves – however, no Reserves rolls are made for these models. Instead, the controlling player gains access to the Combat Air Patrol Advanced Reaction.</description>
    </rule>
    <rule id="2cef-a40d-97b8-7d4e" name="Torsion Crusher (P3P LA)" hidden="false">
      <description>When a target with an Armour Value is struck by a weapon with this special rule, the amount of Hull Point damage caused by the weapon is doubled.</description>
    </rule>
    <rule id="bfc1-e589-acd2-1743" name="Spite of the Legion (P3P LA)" hidden="false">
      <description>If a Charge is declared for a unit that includes at least one model with this special rule, targeting an enemy unit that is Pinned, Falling Back or includes no models with the Character Sub-type then all failed To Wound rolls made for any models in the Charging unit in the same turn as that Charge is resolved may be re-rolled.</description>
    </rule>
    <rule id="88df-ea13-cc92-8193" name="Rocket Barrage (P3P LA)" hidden="false">
      <description>If a model that has a weapon with this special rule does not move in the Movement phase of a given turn, that weapon may be given the Rending (4+) and Pinning special rules until the start of the controlling player’s next turn.</description>
    </rule>
    <rule id="6b79-ac44-4d89-2124" name="Retinue (P3P LA)" hidden="false">
      <description>A Legion Command Squad, Legion Cataphractii Terminator Command Squad or Legion Tartaros Command Squad may only be selected as part of a Detachment that includes at least one model with the Master of the Legion special rule. A unit selected in this manner is considered a ‘Retinue Squad’ and the model with the Master of the Legion special rule is referred to as the Retinue Squad’s Leader for the purposes of this special rule (if the Detachment includes more than one model with the Master of the Legion special rule then the controlling player selects one as the unit’s Leader). The Retinue Squad does not use up a Force Organisation slot and is considered part of the same unit as the model selected as its Leader. The Retinue Squad must be deployed with the model selected as its Leader deployed as part of the unit and the Leader may not voluntarily leave the Retinue Squad during play. A Legion Command Squad, Legion Cataphractii Terminator Command Squad or Legion Tartaros Command Squad may not be selected as part of an army without a Leader.</description>
    </rule>
    <rule id="857b-1adc-8233-6c55" name="Repair (P3P LA)" hidden="false">
      <description>In any of the controlling player’s Shooting phases, instead of making any Shooting Attacks with a model with this special rule, the controlling player may instead roll a D6. On the roll of a ‘4’ or more, a damage result of Immobilised that has been inflicted on this model may be removed but no Hull Points are returned.</description>
    </rule>
    <rule id="85c2-d84d-6a4f-ab64" name="Reactor Blast (P3P LA)" hidden="false">
      <description>When the controlling player resolves an Explodes result on the Vehicle Damage table for a model with this special rule, the Strength of any Hits inflicted is increased to 10.</description>
    </rule>
    <rule id="19bf-62a2-5737-890b" name="Reach (X) (P3P LA)" hidden="false">
      <description>A model making attacks as part of an Assault using a weapon with this special rule, adds the value of (X) that is included as part of this special rule to its Initiative Characteristic. If a model has more than one weapon with this special rule then that model only increases the value of its Initiative by the value of the special rule on the weapon whose profile is used by that model to attack during the Fight Sub-phase. A weapon that is not used to attack does not modify the model’s Initiative Characteristic – models that may attack with more than one weapon, or models claiming the bonus for having a second weapon, may only add the value of the highest variant of this special rule and do not add the values together.

For example, a model attacking as part of an Assault with a weapon that has the Reach (1) special rule increases its Initiative by +1.</description>
    </rule>
    <rule id="efaa-c932-9788-9ade" name="Plasma Burn (P3P LA)" hidden="false">
      <description>If the target of a weapon with this special rule is a model with the Vehicle Unit Type and that model loses one or more Hull Points as the result of an attack from this weapon, roll a D6. On a 4+, the target model loses an additional D3 Hull Points with no Cover Saves or Damage Mitigation rolls allowed.</description>
    </rule>
    <rule id="7fc9-7bcd-b44c-6719" name="Orbital Assault Vehicle (P3P LA)" hidden="false">
      <description>A model with this special rule must be deployed onto the battlefield as part of a Deep Strike Assault, or other deployment that requires the Deep Strike special rule. It may never be deployed as normal, regardless of any other rule or mission, and if forced to do so it is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation). Furthermore, a model with this special rule may never move – and if forced to do so is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation).</description>
    </rule>
    <rule id="e441-d934-fee5-990b" name="Corrupted Sub-type" hidden="false">
      <description>• Models with the Corrupted Unit Sub-type gain the Fear (1) special rule.
• Any Hits inflicted on a model with the Corrupted Unit sub-type by a weapon with the Force or Psychic Focus special rules gain the Instant Death special rule.
• Any unit composed entirely of models with the Corrupted Unit Sub-type is immunte to the effects of the Fear (X) special rule. When a unit composed entirely of models with the Corrupted Unit Sub-type fails a Morale check it does not Fall Back as per the standard rules, but instead suffers D3 automatic wounds with no saves or Damage Mitigation rolls of any kind allowed.
• No model that does not also have the Corrupted Unit Sub-type or the Daemon Unit Type maj join a unit that includes one or more models with the Corrupted Unit Sub-type</description>
    </rule>
    <rule id="33d4-d46d-7f47-3ad2" name="Subterranean Assault" publicationId="817a-6288-e016-7469" page="101" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player must assign all units with the Subterranean Assault special rule and any Infantry units Embarked upon them to perform a Subterranean Assault. All models in a unit assigned to a Subterranean Assault must have the Subterranean Assault special rule, or be Embarked on a model with the Transport Subtype that has the Subterranean Assault special rule itself.

When rolling for Reserves, roll a single dice for all of the units assigned to the Subterranean Assault rather than rolling separately for each unit. If the roll is successful and the controlling player chooses to bring them into play then all of the Subterranean Assault units must enter play in that turn and follow this procedure:

Performing a Subterranean Assault
Once a Reserves roll for the units assigned to the Subterranean Assault has succeeded and the units are to be brought into play, the controlling player selects a single unit to deploy first. That player must place a single model with the Subterranean Assault special rule that is either a Dedicated Transport or a unit of its own (this model may have a unit Embarked within) anywhere on the battlefield that is at least 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and then scatter that model (see the Scatter rules on page 152 of the Horus Heresy: Age of Darkness rulebook).

If the model’s final position is within 1&quot; of an enemy model, any battlefield edge or a piece of Impassable Terrain, the controlling player’s opponent may move that model to any position within 18&quot; that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain.

If there is no suitable position within 18&quot; then the model may be repositioned anywhere on the battlefield that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain.

Once this first unit has been deployed, roll a dice. On the roll of a ‘1’ the Subterranean Assault is Disordered, and the opposing player may deploy each remaining unit in the Subterranean Assault anywhere within 12&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If the roll is a ‘2’ or higher, the controlling player deploys each other unit anywhere within 12&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. Any models Embarked on a model with the Transport Sub-type must remain Embarked and may not Disembark as part of a Subterranean Assault (but may Disembark normally during the following Movement phase).

Once all units are deployed, any enemy units with one or more models within 6&quot; of any unit deployed as part of the Subterranean Assault suffer D6+3 Str 6, AP 4 Hits (Wounds caused by these Hits do not cause Morale checks or Pinning tests). Once all Hits are resolved, any enemy units that are neither Pinned or Falling Back and are within line of sight may choose to make the Interceptor Reaction (see page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Subterranean Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Subterranean Assault.

Once all units from the Subterranean Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Subterranean Assault may Move, Run or Shoot as normal. However, only units deployed aboard a model with the Transport Sub-type with the Assault Vehicle special rule may declare and resolve a Charge and Assault as normal. Other units deployed as part of a Subterranean Assault may not declare or resolve a Charge on the same turn as they are deployed.</description>
    </rule>
    <rule id="2f15-a12b-bb92-2e39" name="Drop Pod Assault" publicationId="817a-6288-e016-7469" page="99" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player using the Drop Pod Assault Rite of War must assign all Legion Drop Pods, Legion Dreadnought Drop Pods, Legion Dreadclaw Drop Pods or Legion Kharybdis Assault Claws as well as the units Embarked upon them to perform a Drop Pod Assault.

All units assigned to a Drop Pod Assault must enter play at the start of the controlling player’s first turn, before any other units are moved and following the Drop Pod Assault procedure as follows:

Performing a Drop Pod Assault
To deploy those models assigned to a Drop Pod Assault onto the battlefield, first the controlling player must select any one Legion Drop Pod, Legion Dreadnought Drop Pod, Legion Dreadclaw Drop Pod or Legion Kharybdis Assault Claw assigned to the assault. Place that model anywhere on the battlefield that is at least 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and then scatter that model (see the Scatter rules on page 152 of the Horus Heresy: Age of Darkness rulebook).

If the model’s final position is within 1&quot; of an enemy model, any battlefield edge or a piece of Impassable Terrain then the controlling player’s opponent may move that model to any position within 18&quot; that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If there is no suitable position within 18&quot; then the model may be repositioned anywhere on the battlefield that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If possible, the model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available.

Once this first unit has been deployed, roll a dice. On the roll of a ‘1’ the Drop Pod Assault is Disordered, and the opposing player may deploy each remaining Legion Drop Pod, Legion Dreadnought Drop Pod and Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw in the Drop Pod Assault anywhere within 24&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable terrain. If the roll is a ‘2’ or higher, the controlling player deploys those models anywhere within 24&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If possible, each model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available. Once all of the Legion Drop Pods, Legion Dreadnought Drop Pods and Legion Dreadclaw Drop Pods and Legion Kharybdis Assault Claw have been placed, any enemy units that have one or more models within 6&quot; of any model deployed as part of the Drop Pod Assault must make an immediate Pinning test. Once all Pinning tests are resolved, all units Embarked on a Legion Drop Pod, Legion Dreadnought Drop Pod or Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw deployed as part of this Drop Pod Assault, must Disembark following the normal rules for Disembarking. Any models that cannot be Disembarked are removed as casualties.

Once all units taking part in the Drop Pod Assault have Disembarked, any enemy units that are neither Pinned or Falling Back and are within line of sight may choose to make the Interceptor Reaction (See page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Drop Pod Assault or that has Disembarked from a model deployed as part of the Drop Pod Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Drop Pod Assault.

Once all units from the Drop Pod Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Drop Pod Assault may not Move or Run in the same turn as they are deployed, but may make Shooting Attacks as normal in the Shooting phase. During the Assault phase, only units deployed from a model with the Transport Sub-type with the Assault Vehicle special rule may declare and resolve a Charge and Assault as normal, other units deployed as part of a Drop Pod Assault may not declare or resolve a Charge on the same turn as they are deployed.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="4223-a2ef-16c3-bbb9" name="Artificer Armour (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Artificer armour confers a 2+ Armour Save.</characteristic>
      </characteristics>
    </profile>
    <profile id="ce1b-884e-2abe-a9a1" name="Atomantic Deflector (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with an atomantic deflector gains a 5+ Invulnerable Save and any model with an atomantic deflector and a Wounds Characteristic that suffers an unsaved Wound with the Instant Death special rule is not immediately removed as a casualty, but instead loses D3 Wounds instead of one for each unsaved Wound with the Instant Death special rule inflicted on it. In addition, when a model with an atomantic deflector loses its last Wound or Hull Point, but before it is removed as a casualty or replaced with a Wreck, all models both friendly and enemy within D6&quot; suffer an automatic Hit at Str 8, AP -.</characteristic>
      </characteristics>
    </profile>
    <profile id="797f-bd05-abd2-2a13" name="Augury Scanner (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with an augury scanner gains all of the following benefits:
• Enemy models cannot be deployed using the Infiltrate special rule within 18&quot; of a model with an augury scanner.
• A unit that includes at least one model with an augury scanner ignores the 24&quot; limit to line of sight when making Shooting Attacks while the Night Fighting rules are in effect.
• When any enemy unit is deployed to the battlefield from Reserves, a unit that includes at least one model with an augury scanner may make the Interceptor Advanced Reaction (see the Horus Heresy: Age of Darkness rulebook, page 309) without expending a point of the Reactive player’s Reaction Allotment. This does not allow the unit to make more than one Reaction per Phase, but does allow the controlling player to exceed the normal three Reactions limit in a given Phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="b449-1ce2-c465-6568" name="Cognis-signum (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a cognis-signum gains the Night Vision special rule. In addition, in lieu of the model with the cognis-signum making a Shooting Attack in the Shooting phase, all other models in the same unit gain a bonus of +1 to their BS for that Shooting phase. This benefit is not cumulative, and no unit can benefit from more than one bonus to their BS from cognis-signum.</characteristic>
      </characteristics>
    </profile>
    <profile id="988d-6f67-d24b-0bc7" name="Command Vox Relay (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While any model with the Character Sub-type is Embarked upon a model with this special rule, friendly units with the same version of the Legiones Astartes special rule that are within 18&quot; or that include a model with a nuncio-vox may use the Embarked model’s Leadership Characteristic for Morale checks and Pinning tests. If more than one model with the Character Sub-type is Embarked upon a model with this special rule then the controlling player chooses which model’s Leadership Characteristic is used.</characteristic>
      </characteristics>
    </profile>
    <profile id="ea6d-fcba-ee59-0400" name="Cortex Controller (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">At the start of the controlling player’s turn, any friendly models with the Cybernetica Sub-type within 12&quot; of a model with a cortex controller may ignore the Programmed Behaviour provision described as part of that Sub-type.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d58-e1f4-f86d-75cc" name="Cyber-Familiar (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a cyber-familiar adds +1 to its Invulnerable Save (to a maximum of 3+) or an Invulnerable Save of 6+ if they do not already possess one. In addition, they allow them to re-roll failed Characteristic tests other than Leadership tests and failed Dangerous Terrain tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="c1d4-9259-b8fa-7be7" name="Dozer Blade (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a dozer blade may re-roll all failed Dangerous Terrain tests made for it.</characteristic>
      </characteristics>
    </profile>
    <profile id="b4a1-b551-49a8-73dc" name="Explorator Augury Web (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">At the start of each of the controlling player’s turns, that player may choose to activate the explorator augury web in either Disruption or Relay mode, the effects of which last until the beginning of the controlling player’s next turn:
• Disruption Mode: Any Reserves rolls made by an enemy player to bring units into play from Reserve are modified by -1 while this mode is active. This modifier does not stack with any other negative modifiers to Reserves rolls – use the highest single modifier instead. However, once the final negative modifier to a Reserves roll is determined, it can be reduced by any positive modifiers applied to the roll (for example if a Reserves roll was affected by both a -1 and +1 modifier then they would cancel each other and no modifier would be applied).
• Relay Mode: Any Reserves rolls made by the controlling player to bring units into play from Reserves may be rerolled while this mode is active.</characteristic>
      </characteristics>
    </profile>
    <profile id="ccc0-4896-212b-4d53" name="Frag Grenades (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with frag grenades makes attacks at its normal Initiative Step during an Assault after it has successfully Charged through Difficult Terrain or Dangerous Terrain, but still suffers any penalties to Charge rolls imposed by Difficult Terrain or Dangerous Terrain when resolving a Charge through Difficult Terrain or Dangerous Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="d485-964d-e032-8d56" name="Breacher Charge (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
      </characteristics>
    </profile>
    <profile id="c245-8517-f7e0-1bd3" name="Flare Shield (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a flare shield reduces the strength of Shooting Attacks made against its Front Armour by -1, or -2 if that Shooting Attack has the Blast special rule or uses a template to determine its Range. A flare shield has no effect on Shooting Attacks inflicted with weapons of the Destroyer type.</characteristic>
      </characteristics>
    </profile>
    <profile id="ca02-0f2e-ea7b-ce89" name="Geo-locator Beacon (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Once per battle, at the beginning of any turn from Turn 2 onward and as long as a model with this special rule is deployed on the battlefield, the controlling player may choose to re-roll the first failed Reserves roll they make in each turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a82-2bbb-c64c-ed0a" name="Grenade Harness (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A unit that includes at least one model with a grenade harness makes attacks at its normal Initiative Step during an Assault after it has successfully Charged through Difficult Terrain or Dangerous Terrain, but still suffers any penalties to Charge rolls imposed by Difficult Terrain or Dangerous Terrain when resolving a Charge through Difficult Terrain or Dangerous Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="102e-3487-6e68-51e2" name="Krak Grenades (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player may choose to have a model with krak grenades that is Engaged or otherwise in base contact during the Assault phase with a Building or Fortification, or a model with the Vehicle, Dreadnought or Automata Unit Type, inflict one automatic Str 6, AP 3 Hit on the target in Initiative Step 1 instead of attacking normally any model in a unit that is chosen to inflict hits using krak grenades may not otherwise attack or make use of any other special rule or item of Wargear that inflicts Hits or Wounds on a model in the same Assault phase (but may participate in Sweeping Advances as normal)..</characteristic>
      </characteristics>
    </profile>
    <profile id="5ecf-40ba-be56-0d11" name="Rad Grenades (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">During a turn in which a unit with at least one model with rad grenades successfully Charges, or is themselves successfully Charged, all models in the enemy unit(s) suffer a -1 penalty to their Toughness Characteristic until the end of the Fight Sub-phase that follows the successful Charge. Note: This does affect the victims’ Instant Death thresholds.</characteristic>
      </characteristics>
    </profile>
    <profile id="fb63-1d83-d992-80a6" name="Shroud Bombs (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Whenever targeted by a Shooting Attack, the range between an attacking unit and a unit that includes at least one model with shroud bombs is considered to be 6&quot; further than the actual range between the two units – enemy models with the Night Vision special rule and models with the Primarch Unit Type ignore this effect. In addition, when attacked by a weapon with the Barrage special rule, a unit that includes at least one model with shroud bombs is always treated as though it was out of line of sight when scattering any attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="5097-7577-6026-5969" name="Helical Targeting Array (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player of a model with a helical targeting array may activate it at the start of any of their own turns. Once the helical targeting array is activated, the model is affected by the following conditions until the beginning of the controlling player’s next turn:
• The model may not move, Run or declare or make any Reactions other than the Interceptor or Overwatch Reaction.
• The controlling player may choose to use the Skyfire special rule when making any Shooting Attacks with the model.
• No model may make a Damage Mitigation roll provided by the Shrouded special rule against an attack made by a model with a helical targeting array while it is active.
• When the model makes a Shooting Attack as part of the Interceptor Reaction, the Reaction does not cost the controlling player a point from their Reaction Allotment. This does not allow the unit to make more than one Reaction per phase, but does allow the controlling player to exceed the normal three Reactions limit in a given phase.
• When a model with the Vehicle Unit Type and a helical targeting array makes a Shooting Attack as part of the Interceptor Reaction, that model may fire all of its weapons, not just Defensive Weapons, as part of the Shooting Attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="c192-835d-8c77-1424" name="Jump Pack (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Jump Pack: A unit composed entirely of models with Jump Packs may set its Movement Characteristic to a value of 12 for the duration of the controlling player’s turn. This allows the unit to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile, and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge Distance, see page 181). In addition, if the controlling player chooses to set the unit’s Movement to 12&quot;, the unit ignores terrain while Moving and Charging, and may move over friendly and enemy models units. A unit that ends or begins its Movement or a Charge in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jump Packs, and treats all Difficult Terrain as Dangerous Terrain.

Any model equipped with a Jump Pack also gains the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gains the Bulky (3) special rule instead. A unit equipped with Jump Packs may not Run.

During Reactions made in any Phase, a unit equipped with Jump Packs may not activate them to gain any bonus to their Movement Characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="9d71-90b3-c22b-b04b" name="Jet Pack (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Jet Pack: A unit entirely equipped with Jet Packs may choose to increase its Movement Characteristic by +6, move over friendly and enemy models/units, and ignore terrain while moving during the Movement phase. A unit that ends or begins its movement in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jet Packs and treats Difficult Terrain as Dangerous Terrain. In addition to the bonus to move during the Movement phase, a unit equipped entirely with Jet Packs may make an additional move of 6&quot; during the Shooting phase. This move must be taken after the unit has completed any Shooting, is not limited by the weapons fired by that unit during the Shooting phase and ignores terrain and may move over friendly and enemy models/units in the same manner as moves made using a Jet Pack in the Movement phase.

Any model equipped with a Jet Pack also gains the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gains the Bulky (3) special rule instead.

During any Reaction that allows a unit equipped entirely with Jet Packs to move, increase the distance of that move by 6. This allows the unit to ignore terrain in the same manner as other Jet Pack moves.</characteristic>
      </characteristics>
    </profile>
    <profile id="8af0-f3d4-85fb-239a" name="Combat Shield (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Combat shields confer a 6+ Invulnerable Save.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
      </characteristics>
    </profile>
    <profile id="961a-59a2-2fae-a5dd" name="Boarding Shield (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Boarding shields confer a 5+ Invulnerable Save. But a model with a boarding shield cannot claim bonus attacks for having more than one melee weapon, or make attacks during the Assault phase using a weapon with the Two-handed special rule.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
      </characteristics>
    </profile>
    <profile id="27b5-0035-978f-a027" name="Melta Cutters (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">When a model with melta cutters makes a Ram Attack targeting a model with the Vehicle Unit Type or a Building, it adds an additional modifier of +2 to the Strength of the attack, to a maximum of Strength 10.</characteristic>
      </characteristics>
    </profile>
    <profile id="3758-1b62-61a7-dcb8" name="Narthecium (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">All models with the Infantry or Cavalry Unit Types in a unit that includes at least one model with a narthecium gains the Feel No Pain (5+) special rule. Units that include more than one narthecium do not stack the Feel No Pain (X) special rule and gain no additional benefit. Models with the Artillery Sub-type are not affected by this special rule and do not gain the Feel No Pain (X) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="ab31-bdc5-6153-3d77" name="Nuncio-Vox (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While at least one model with a nuncio-vox is present on the battlefield and not Embarked in a Vehicle or Building, the controlling player may re-roll any Scatter rolls made (whether as part of a weapon attack or the deployment of a model or unit), as long as the model with the nuncio-vox has line of sight to the unit targeted by the attack or the point chosen as the target of the deployment. In addition, a unit that includes at least one model with a nuncio-vox ignores the -1 penalty to Leadership imposed by the Night Fighting rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="268c-b736-7743-67b1" name="Scout Armour (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Scout armour provides a 4+ Armour Save.</characteristic>
      </characteristics>
    </profile>
    <profile id="457c-1f2c-ca90-1bf3" name="Suspensor Web (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A heavy weapon with a suspensor web may be treated as having the type Assault rather than Heavy when used to attack as part of any Shooting Attack at targets at up to half the weapon’s usual maximum range.

Example: A heavy bolter with a suspensor web, which is usually a Range 36&quot; Heavy 4 weapon, can instead be used as if it  were a Range 18&quot; Assault 4 weapon if the controlling player wishes.</characteristic>
      </characteristics>
    </profile>
    <profile id="f52c-1f37-acd2-703c" name="Tartaros Terminator Armour (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Legion Tartaros Terminator armour confers a 2+ Armour Save and a 5+ Invulnerable Save.</characteristic>
      </characteristics>
    </profile>
    <profile id="b966-8137-4e98-e1c2" name="Searchlights (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with searchlights ignores the 24&quot; limit to line of sight imposed by the Night Fighting rules when making Shooting Attacks, however enemy units also ignore that same restriction when making Shooting Attacks that target a model with searchlights.

In addition, any unit that has been the target of a Shooting Attack made by a unit with searchlights (regardless of whether any Hits were inflicted or not) may be freely targeted for Shooting Attacks by any other unit, ignoring the 24&quot; restriction to line of sight imposed by the Night Fighting rules.

Searchlights do not count as weapons and may not be targeted by the Weapon Destroyed result on the Vehicle Damage table.</characteristic>
      </characteristics>
    </profile>
    <profile id="cc6e-ca4b-e9e8-7eb5" name="Smoke Launchers (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">The controlling player may choose to trigger smoke launchers once a model with them has completed its movement in the Movement phase, and may only choose to trigger them if the model has moved no faster than Combat Speed that turn. Once triggered, the model with smoke launchers counts as being more than 25% obscured, regardless of terrain, until the start of the controlling player’s next turn and gains a 6+ Cover Save. A model whose smoke launchers have been triggered may not make any Shooting Attacks, except as part of a Reaction, in the same turn. Smoke launchers may only be used once per battle, and once triggered may not be further used – in addition, they do not count as a weapon and may not be targeted by Weapon Destroyed results on the Vehicle Damage table.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d3b-41e9-887f-7085" name="Cataphractii Terminator Armour (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Legion Cataphractii Terminator armour confers a 2+ Armour Save and a 4+ Invulnerable Save. In addition, a unit that includes any models with Cataphractii Terminator armour may not make Sweeping Advances.</characteristic>
      </characteristics>
    </profile>
    <profile id="03f2-41e6-4e4b-ec9f" name="Vox Disruptor Array (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">While there is at least one model on the battlefield with a vox disruptor array, regardless of whether that model is enemy or friendly, any attempt to perform a Deep Strike Assault, Drop Pod Assault, Area Denial Drop or Subterranean Assault is Disordered on the roll of a ‘1’, ‘2’ or ‘3’ instead of just on a ‘1’.</characteristic>
      </characteristics>
    </profile>
    <profile id="550c-5f2c-868d-1d73" name="Iron Halo (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with an iron halo gains a 4+ Invulnerable Save.

Invulnerable Saves granted by a iron halo do not stack with other Invulnerable Saves, but can benefit from rules (such as cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
      </characteristics>
    </profile>
    <profile id="1bab-d556-c126-4b53" name="Refractor Field (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a refractor field gains a 5+ Invulnerable Save.

Invulnerable Saves granted by a refractor field do not stack with other Invulnerable Saves, but can benefit from rules (such as cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
      </characteristics>
    </profile>
    <profile id="bab3-77d0-4e80-4d48" name="Ramjet Diffraction Grid (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">A model with a ramjet diffraction grid reduces the Strength of Shooting Attacks made against its Rear or Side armour by -1, or -2 if that attack has the Blast special rule or uses a template to determine its Range. A ramjet diffraction grid has no effect on attacks inflicted with weapons of the Destroyer type.</characteristic>
      </characteristics>
    </profile>
    <profile id="fd98-bba9-e8fe-b91c" name="Psychic Hood (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Any enemy model within 18&quot; and line of sight of a model with a psychic hood must reduce its Leadership by -2 when making Psychic checks. This modifier is not cumulative and no model may suffer from penalties from more than one psychic hood.</characteristic>
      </characteristics>
    </profile>
    <profile id="6c84-1420-7bb8-1026" name="Power Armour (P3P LA)" hidden="false" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="347e-ee4a-764f-6be3">Power armour provides a 3+ Armour Save.</characteristic>
      </characteristics>
    </profile>
    <profile id="c0d3-c136-ef6e-3ff7" name="Bolt Pistol (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1</characteristic>
      </characteristics>
    </profile>
    <profile id="1a2f-c0e3-d736-b91e" name="Bolter (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="23bd-0d0d-61a8-52ff" name="Combi-bolter (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="b134-c4c0-b491-66ae" name="Nemesis Bolter (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Rending (5+), Sniper, Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="d96e-a893-dc91-7f8b" name="Heavy Bolter (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4</characteristic>
      </characteristics>
    </profile>
    <profile id="23e9-6b68-8a82-1eb8" name="Gravis Bolt Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="0227-05b9-2ed6-ead9" name="Gravis Heavy Bolter Battery (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="70fb-94f9-5480-3089" name="Avenger Bolt Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 7</characteristic>
      </characteristics>
    </profile>
    <profile id="3c75-7e53-6210-7d3f" name="Astartes Shotgun" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Concussive (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="911e-cd25-992e-7a74" name="Rotor Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 4, Pinning, Shell Shock (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="8965-52d8-1ba5-d97d" name="Autocannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="d61d-9158-41bb-c3b5" name="Reaper Autocannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (6+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="5bb0-1cb6-1702-3b8a" name="Kheres Assault Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="2935-8d21-f209-1548" name="Gravis Autocannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Rending (6+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="3555-4d06-242d-092e" name="Gravis Autocannon Battery" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (6+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="ec11-5394-eb90-79e6" name="Punisher Rotary Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 18, Pinning, Shell Shock (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="944e-b9f4-4bc3-14df" name="Accelerator Autocannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Rending (6+), Exoshock (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="1c1b-ef61-5306-5dcf" name="Fellblade Accelerator Autocannon - HE Shell" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">100&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Massive Blast (7&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="903d-8174-33b5-3c85" name="Fellblade Accelerator Autocannon - AE Shell" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">100&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Armourbane (Ranged), Exoshock (4+), Blast (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="ffe7-4a27-e998-a41a" name="Skyreaper Battery" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Skyfire, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="99f2-7f9d-db15-a9ad" name="Anvilus Autocannon Battery" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (5+), Sunder, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="0a77-0c0a-11e9-046b" name="Anvilus Snub Autocannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder, Rending (5+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="19a0-cc18-eedc-a1c6" name="Archaeotech Pistol (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Rending (3+), Master-crafted</characteristic>
      </characteristics>
    </profile>
    <profile id="b581-7729-f3d6-d2fc" name="Paragon Blade (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Murderous Strike (5+), Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="71bf-775a-040f-6765" name="Servo-Arm (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="c167-2a55-be49-f4ff" name="Machinator Array (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Shred, Armourbane (Melee)</characteristic>
      </characteristics>
    </profile>
    <profile id="5103-7522-7419-fdc4" name="Power Fist (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">x2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="241a-1ea4-36bc-b71a" name="Gravis Power Fist (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Murderous Strike (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="e373-c0c7-27d7-8794" name="Thunder Hammer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">x2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Sunder, Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="00a9-04d4-17d3-3442" name="Lightning Claw (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred, Rending (6+), Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="e783-1cdd-c9db-5cdf" name="Power Sword (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">user</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="aa9e-9dd0-03d6-0acc" name="Power Axe (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="dd83-74ff-9703-aceb" name="Power Maul (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="b450-f60a-c85e-c9cc" name="Power Lance (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Reach (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="4842-51db-06f9-fab0" name="Lascutter (Melee) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="ba08-9a32-1e47-6448" name="Meltabombs (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Detonation, Unwieldy, Armourbane (Melee), Instant Death</characteristic>
      </characteristics>
    </profile>
    <profile id="f5a9-6aec-67dc-68a8" name="Demolisher Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Blast (3&quot;), Sunder, Rending (6+), Brutal (3)</characteristic>
      </characteristics>
    </profile>
    <profile id="e14f-7df5-75a8-3eb4" name="Morbus Bombard" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Barrage, Large Blast (5&quot;), Pinning, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="a536-0d11-4c0c-204d" name="Quad Launcher - Splinter" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Rending (6+), Pinning, Shell Shock (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="5396-d261-b760-363a" name="Quad Launcher - Frag" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="dd40-79ec-ef93-9e84" name="Quad Launcher - Shatter" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="8a12-4730-5a29-a846" name="Quad Launcher - Incendiary" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;-60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Large Blast (5&quot;), Ignores Cover, Pinning, Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="91ef-b4db-c05f-ffc0" name="Dreadhammer Siege Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Large Blast (5&quot;), Rending (4+), Sunder, Brutal (4)</characteristic>
      </characteristics>
    </profile>
    <profile id="ace5-c6fe-e205-07d1" name="Bolter (Primary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="9976-abe4-ab53-acdf" name="Flamer (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="fec9-6a14-0a52-621e" name="Meltagun (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta), One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="48ce-1fac-f9c0-6110" name="Plasma Gun (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="8b69-5a39-5f38-61c7" name="Volkite Charger (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">15&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="25f0-61fd-a8da-64e0" name="Grenade launcher - Frag (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Blast (3&quot;), Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="d225-edb4-8ffc-636d" name="Grenade launcher - Krak (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="6c9b-2254-dd99-85f7" name="Disintegrator (Secondary) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Instant Death, Gets Hot, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="b737-9135-a1c2-4d1d" name="Conversion Beam Cannon (1) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Up to 18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="3ee2-822a-3ff0-f6e0" name="Conversion Beam Cannon (2) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 18&quot;-42&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="cf36-13a9-5f0b-f0fc" name="Conversion Beam Cannon (3) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 42&quot;-72&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="1124-c6a3-7bb0-90af" name="Heavy Conversion Beam Cannon (1) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Up to 18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="fcf4-69a0-a3c7-b5bc" name="Heavy Conversion Beam Cannon (2) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 18&quot;-42&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="981f-5d4d-4f61-e366" name="Heavy Conversion Beam Cannon (3) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">More than 42&quot;-72&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="1814-f4ca-beeb-cd9e" name="Disintegrator Pistol (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Instant Death, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="231b-a8ac-da15-ccbc" name="Disintegrator (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Instant Death, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="cfef-faee-48a6-ae88" name="Graviton Gun (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Concussive (1), †Graviton Pulse, Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="f624-296d-4165-3565" name="Graviton Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Concussive (1), †Graviton Pulse, Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="2069-c09c-5bbc-fc1a" name="Graviton-Charge Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 1, Massive Blast (7&quot;), Barrage, Concussive (1), †Graviton Pulse, Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="9703-1b92-8083-0b29" name="Grav-Flux Bombard (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">†</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Pinning, Large Blast (5&quot;), †Graviton Collapse, Torsion Crusher, Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="603c-2961-bc8c-ed2d" name="Lascannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="1e69-e442-2d5b-8787" name="Gravis Lascannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="83f2-b582-e502-0d31" name="Lascannon Array (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Twin-linked, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="d569-2bf5-771f-7fb4" name="Arachnus Heavy Lascannon Battery (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Sunder, Exoshock (5+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="0cce-89b1-ccfd-e7a9" name="Laser Destroyer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 2, Twin-linked, Exoshock (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="978c-8be1-ebd8-97df" name="Magna Laser Destroyer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 3, Twin-linked, Exoshock (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="0f12-ac19-f4ea-dd66" name="Neutron Beam Laser (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 2, Concussive (3), Shock Pulse, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="6a1a-e8c7-e4e6-b8ff" name="Neutron Blaster (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Concussive (3), Shock Pulse, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="f75a-c9ae-6e98-fc65" name="Neutron Laser Battery (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Ordnance 4, Concussive (3), Feedback, Shock Pulse, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="795a-f0a1-d499-15a0" name="Volcano Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">120&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">14</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="3af2-a5bc-5e7f-345d" name="Neutron-Wave Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">120&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Shock Pulse, Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="34f1-b3c4-112d-5f6e" name="Turbo-Laser Destructor (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">96&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">12</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Destroyer 1, Large Blast (5&quot;), Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="eb62-ccfd-b605-ab5e" name="Hand Flamer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1</characteristic>
      </characteristics>
    </profile>
    <profile id="949d-fd6d-23e3-8c6d" name="Flamer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="39a8-44c3-b581-4719" name="Toxiferran Flamer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Poisoned (3+), Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="a6e9-e2e1-150f-b023" name="Heavy Flamer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="51ba-b609-1afc-b8aa" name="Flamestorm Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Torrent (18&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="6bb0-fb87-a839-fa31" name="Meltagun (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta)</characteristic>
      </characteristics>
    </profile>
    <profile id="9b65-0364-c0ea-7a05" name="Multi-Melta (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Armourbane (Melta), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="a470-d7ab-fdbd-e101" name="Gravis Melta Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Armourbane (Melta), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="5997-502c-d678-354f" name="Magna-Melta Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Armourbane (Melta), Large Blast (5&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="b4d7-96ca-9982-dc9c" name="Cyclonic Melta Lance (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Armourbane (Melta)</characteristic>
      </characteristics>
    </profile>
    <profile id="d5a3-3e5e-c909-ffd7" name="Siege Melta Array (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Blast (3&quot;), Armourbane (Melta)</characteristic>
      </characteristics>
    </profile>
    <profile id="e600-f1a0-60b0-dacf" name="Melta Cutters (Ranged) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">6&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Armourbane (Melta)</characteristic>
      </characteristics>
    </profile>
    <profile id="c020-900a-6d0b-ab6d" name="Melta Blast-Gun (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Armourbane (Melta)</characteristic>
      </characteristics>
    </profile>
    <profile id="5f55-a754-ba8a-c323" name="Missile Launcher - Frag (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="355a-6849-f24b-3246" name="Missile Launcher - Krak (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1</characteristic>
      </characteristics>
    </profile>
    <profile id="effc-0075-a2bf-f664" name="Missile Launcher - Flak (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Skyfire�</characteristic>
      </characteristics>
    </profile>
    <profile id="df87-1f1a-b656-eabe" name="Vengeance Launcher (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Large Blast (5&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="544f-05ac-25ee-b2a1" name="Havoc Launcher (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="0535-fa9a-15a6-c18f" name="Hunter-Killer Missile (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="facd-1b53-731d-a9f6" name="Hellstrike Missile (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">72&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="6c6c-ee57-6769-e784" name="Rotary Missile Launcher (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Exoshock (6+), Ignores Cover, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="644e-020d-3b34-5369" name="Tempest Rocket (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sunder, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="99f3-d4aa-bfa7-b51f" name="Aiolos Missile Launcher (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Pinning, Guided Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="533d-b9e8-c284-c392" name="Boreas Air Defence Missile (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Skyfire, Guided Fire, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="f71e-f26b-94d0-b7b5" name="Cyclone Missile Launcher -  Frag (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="55b2-b652-f43d-b1b6" name="Cyclone Missile Launcher -  Krak (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2. Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="3691-efa5-98a4-1e9f" name="Cyclone Missile Launcher -  Flak (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Skyfire, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="c984-6108-c398-ad1c" name="Macro-Bomb Cluster (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Bomb 1, Apocalyptic Barrage (6), One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="473d-9f4e-4d07-6cda" name="Plasma Pistol (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 1, Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="dc18-d1e8-7d74-9ddb" name="Plasma Gun (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="9014-82f9-7370-81b7" name="Plasma Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="006d-bd7d-469c-bdc0" name="Gravis Plasma Cannon (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="4c24-5ca5-ac76-b630" name="Plasma Blaster (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="f983-1680-aa95-214f" name="Executioner Plasma Destroyer (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">60&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Large Blast (5&quot;), Rending (4+)</characteristic>
      </characteristics>
    </profile>
    <profile id="61a6-4517-dcf1-d500" name="Hellfire Plasma Cannonade - (Sustained Fire) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Breaching (4+)</characteristic>
      </characteristics>
    </profile>
    <profile id="7406-3f1f-79a3-7106" name="Hellfire Plasma Cannonade - (Maximal Fire) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Rending (4+), Gets Hot, Large Blast (5&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="497c-f450-0280-4812" name="Omega Plasma Array - (Sustained Fire) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Breaching (4+), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="43c1-54bb-59a5-372c" name="Omega Plasma Array - (Maximal Fire) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 2, Rending (4+), Gets Hot, Plasma Burn, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="6150-1ce8-ef78-f686" name="Volkite Serpenta (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">10&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="04db-f611-e09b-aec6" name="Volkite Charger (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">15&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="00a0-68df-defd-2a3a" name="Volkite Caliver (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">30&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 3, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="1025-15b9-9566-10b7" name="Volkite Culverin (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 5, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="a314-9e78-2607-0f65" name="Volkite Dual-Culverin (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Deflagrate, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="8a13-fe29-65b6-4132" name="Volkite Falconet (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Deflagrate, Twin-linked, Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="96e9-fade-5c5d-5a31" name="Volkite Saker (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">25&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 6, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="f429-67a3-5a34-0d16" name="Volkite Macro-Saker (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 8, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="024e-ffa5-f6b5-7f54" name="Volkite Carronade (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Heavy Beam, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="10f8-63bc-9467-dbca" name="Volkite Cardanelle (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">45&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 12, Deflagrate, Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="beec-c76b-718e-b61d" name="Phosphex Bomb (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">6&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, One Use, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
      </characteristics>
    </profile>
    <profile id="1af5-ed5b-ebd0-d7b6" name="Phosphex Discharger (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
      </characteristics>
    </profile>
    <profile id="46c0-1f69-d246-1471" name="Phosphex Canister Shot (Rapier) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12-24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Barrage, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
      </characteristics>
    </profile>
    <profile id="ec3c-78ff-bbfa-66d7" name="Rad Missile (Missile Launcher) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast (3&quot;), Fleshbane, Rad-phage</characteristic>
      </characteristics>
    </profile>
    <profile id="49ab-6f93-8196-2742" name="Lascutter (Ranged) (P3P LA)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">8&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">10</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Ranged)</characteristic>
      </characteristics>
    </profile>
    <profile id="421b-2cbd-57bf-9c37" name="Banestrike Bolter (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (6+)
</characteristic>
      </characteristics>
    </profile>
    <profile id="2c34-eb08-35b3-9ff3" name="Banestrike Combi-Bolter (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">18&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Twin-linked, Breaching (6+) </characteristic>
      </characteristics>
    </profile>
    <profile id="aa7c-51d8-33d2-644c" name="Power Dagger (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Sudden Strike (1), Breaching (5+), Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="fb68-1c18-3eab-e2cc" name="Volkite Cavitor (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">10&quot;
</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">6</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="8e13-5653-0a95-4e75" name="Force Sword (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Rending (6+), Force</characteristic>
      </characteristics>
    </profile>
    <profile id="792a-9c33-e5bb-76b2" name="Force Axe (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Unwieldy, Force</characteristic>
      </characteristics>
    </profile>
    <profile id="69f5-5db3-5346-48a8" name="Force Maul (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Force</characteristic>
      </characteristics>
    </profile>
    <profile id="7d00-2ff3-911f-11b9" name="Force Staff (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">.</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Reach (1), Force</characteristic>
      </characteristics>
    </profile>
    <profile id="475e-7426-55d1-ecc9" name="Charnabal Sabre (P3P)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">User</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (5+), Duellist&apos;s Edge (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="2974-5223-0e78-e6e6" name="Charnabal Tabar (P3P)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (6+), Duellist&apos;s Edge (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="1c53-f4f0-6637-df31" name="Charnabal Glaive (P3P)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Breaching (5+), Duellist&apos;s Edge (2), Two-handed</characteristic>
      </characteristics>
    </profile>
    <profile id="e147-61b4-fee1-d9c2" name="Chainfist" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">2x</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Armourbane (Melee), Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="a940-e31d-1dce-50a1" name="Chain Bayonet (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed, Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="326b-a403-fc39-a57a" name="Bayonet (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd9-55a7-66ca-7a7d" name="Corposant Stave (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+1</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Two-handed, Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="362e-4589-11b9-6517" name="Heavy Chainsword (P3P ZW)" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">-</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">+2</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Melee, Shred, Two-handed</characteristic>
      </characteristics>
    </profile>
    <profile id="47d9-345a-2e9f-1a1d" name="Predator Cannon" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="ea8a-ff8f-7d82-9e96" name="Twin-linked Bolter" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid-fire, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="3f03-eab2-4701-b3d4" name="Twin-linked Flamer" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="9268-9301-e5ff-4c49" name="Twin-linked Heavy Bolter" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 4, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="7f77-a047-7f45-f56a" name="Twin-linked Heavy Flamer" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">5</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="356a-0b31-a084-4b78" name="Twin-linked Meltagun" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Armourbane (Melta), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="1fe9-deb7-7c1d-77e9" name="Twin-linked Plasma Gun" hidden="false" typeId="1a1a-e592-2849-a5c0" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
        <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7 </characteristic>
        <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">4</characteristic>
        <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Breaching (4+), Gets Hot, Twin-linked</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>