.class Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsg$b;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbrv;


# direct methods
.method constructor <init>(Lbrv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbrw;->b:Lbrv;

    iput-object p2, p0, Lbrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lbsg;Lbjj;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbrw;->b:Lbrv;

    iget-object v1, p0, Lbrw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lbrv;->a(Ljava/lang/Object;Lbsg;Lbjj;Ljava/lang/Object;)V

    return-void
.end method
