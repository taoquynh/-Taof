.class Lvd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvc;


# direct methods
.method constructor <init>(Lvc;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lvd;->a:Lvc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lvd;->a:Lvc;

    invoke-virtual {v0, p1}, Lvc;->a(Landroid/os/Message;)V

    return-void
.end method
