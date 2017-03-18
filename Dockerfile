FROM jarlefosen/cs16

#Optionally add your own server.cfg file
COPY maps/ /steam/cs16/cstrike/maps/
COPY metamod_i386.so /steam/cs16/cstrike/addons/metamod/metamod.so
COPY liblist.gam /steam/cs16/cstrike/liblist.gam
COPY dproto/bin/Linux/dproto_i386.so /steam/cs16/cstrike/addons/dproto/dproto_i386.so
COPY dproto/dproto.cfg /steam/cs16/cstrike/dproto.cfg
COPY plugins.ini /steam/cs16/cstrike/addons/metamod/plugins.ini
RUN ls -la /steam/cs16/cstrike/maps

ENV SERVER_NAME "Counter Strike 1.6 Server Inno"
ENV RCON_PW "password"
ENV START_MAP "cs_mansion"