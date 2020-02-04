.class Lfnp;
.super Lfpt$e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfns;

.field final synthetic b:Lfno;


# direct methods
.method constructor <init>(Lfno;ZLfqh;Lfqg;Lfns;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lfnp;->b:Lfno;

    iput-object p5, p0, Lfnp;->a:Lfns;

    invoke-direct {p0, p2, p3, p4}, Lfpt$e;-><init>(ZLfqh;Lfqg;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lfnp;->a:Lfns;

    iget-object v1, p0, Lfnp;->a:Lfns;

    invoke-virtual {v1}, Lfns;->a()Lfnv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfns;->a(ZLfnv;)V

    return-void
.end method
