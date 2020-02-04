.class public Lvn/viva/messenger/support/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lhqp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Lhqq;

    invoke-direct {v0, p0}, Lhqq;-><init>(Lvn/viva/messenger/support/customtabs/PostMessageService;)V

    iput-object v0, p0, Lvn/viva/messenger/support/customtabs/PostMessageService;->a:Lhqp$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 38
    iget-object p1, p0, Lvn/viva/messenger/support/customtabs/PostMessageService;->a:Lhqp$a;

    return-object p1
.end method
