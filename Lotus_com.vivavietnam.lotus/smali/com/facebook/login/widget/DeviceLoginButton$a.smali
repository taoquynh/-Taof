.class Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;Lxr;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$a;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method protected a()Lxi;
    .locals 2

    .line 100
    invoke-static {}, Lwt;->a()Lwt;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDefaultAudience()Lwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt;->a(Lwj;)Lxi;

    .line 102
    sget-object v1, Lxa;->DEVICE_AUTH:Lxa;

    invoke-virtual {v0, v1}, Lwt;->a(Lxa;)Lxi;

    .line 103
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt;->a(Landroid/net/Uri;)V

    return-object v0
.end method
