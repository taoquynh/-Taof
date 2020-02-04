.class public Lcom/vcc/shloggingsdk/openudid/OpenUDID_service;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcdw;

    invoke-direct {p1, p0}, Lcdw;-><init>(Lcom/vcc/shloggingsdk/openudid/OpenUDID_service;)V

    return-object p1
.end method
