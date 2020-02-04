.class Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffg;


# direct methods
.method constructor <init>(Lffg;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lffh;->a:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lffh;->a:Lffg;

    iget-object v0, v0, Lffg;->k:Lffg$b;

    sget-object v1, Lffg$b;->CLOSED:Lffg$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffh;->a:Lffg;

    iget-object v0, v0, Lffg;->k:Lffg$b;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lffh;->a:Lffg;

    sget-object v1, Lffg$b;->OPENING:Lffg$b;

    iput-object v1, v0, Lffg;->k:Lffg$b;

    .line 74
    iget-object v0, p0, Lffh;->a:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    :cond_1
    return-void
.end method
