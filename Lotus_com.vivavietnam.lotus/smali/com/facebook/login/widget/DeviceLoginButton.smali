.class public Lcom/facebook/login/widget/DeviceLoginButton;
.super Lcom/facebook/login/widget/LoginButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/DeviceLoginButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDeviceRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton;->a:Landroid/net/Uri;

    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;
    .locals 2

    .line 94
    new-instance v0, Lcom/facebook/login/widget/DeviceLoginButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/DeviceLoginButton$a;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;Lxr;)V

    return-object v0
.end method

.method public setDeviceRedirectUri(Landroid/net/Uri;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton;->a:Landroid/net/Uri;

    return-void
.end method
