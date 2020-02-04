.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$c;


# virtual methods
.method public a(Lpl;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lpe;->a:Lcom/facebook/GraphRequest$c;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lpe;->a:Lcom/facebook/GraphRequest$c;

    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONObject;Lpl;)V

    :cond_0
    return-void
.end method
