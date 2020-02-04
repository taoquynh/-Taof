.class final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyg$c;

.field final synthetic b:Lyg;

.field final synthetic c:Lcom/facebook/FacebookException;


# direct methods
.method constructor <init>(Lyg$c;Lyg;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lyn;->a:Lyg$c;

    iput-object p2, p0, Lyn;->b:Lyg;

    iput-object p3, p0, Lyn;->c:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lyn;->a:Lyg$c;

    iget-object v1, p0, Lyn;->b:Lyg;

    iget-object v2, p0, Lyn;->c:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lyg$c;->a(Lyg;Lcom/facebook/FacebookException;)V

    return-void
.end method
