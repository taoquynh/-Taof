.class Lfyt$v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method private constructor <init>(Lfyt;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfyt$v;->a:Lfyt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfyt;Lfyu;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lfyt$v;-><init>(Lfyt;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 86
    sget-object p1, Lftq;->c:Landroid/os/Handler;

    new-instance p2, Lfze;

    invoke-direct {p2, p0}, Lfze;-><init>(Lfyt$v;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
