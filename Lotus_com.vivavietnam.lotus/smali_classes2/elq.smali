.class Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs$b;


# instance fields
.field final synthetic a:Lelo;


# direct methods
.method constructor <init>(Lelo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lelq;->a:Lelo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lelq;->a:Lelo;

    iget-object v0, v0, Lelo;->a:Lelo$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lelq;->a:Lelo;

    iget-object v0, v0, Lelo;->a:Lelo$a;

    invoke-interface {v0, p1}, Lelo$a;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method
