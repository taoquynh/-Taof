.class public abstract Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lov;


# direct methods
.method public constructor <init>(Lov;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzb;->a:Lov;

    return-void
.end method


# virtual methods
.method public a(Lsy;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lzb;->a:Lov;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lzb;->a:Lov;

    invoke-interface {p1}, Lov;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Lsy;Landroid/os/Bundle;)V
.end method

.method public a(Lsy;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lzb;->a:Lov;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lzb;->a:Lov;

    invoke-interface {p1, p2}, Lov;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method
