.class final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 221
    iput p1, p0, Lyh;->a:I

    iput p2, p0, Lyh;->b:I

    iput-object p3, p0, Lyh;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyg;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p2, :cond_0

    .line 227
    iget p2, p0, Lyh;->a:I

    iget v0, p0, Lyh;->b:I

    iget-object v1, p0, Lyh;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lyg;->a(Lyg;IILandroid/content/Intent;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
