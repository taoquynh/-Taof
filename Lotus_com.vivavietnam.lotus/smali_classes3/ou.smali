.class public Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    iget-object v1, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V

    .line 384
    iget-object v0, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lou;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
