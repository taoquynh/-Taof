.class final Lbti$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbzd<",
        "Lbtq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method private constructor <init>(Lbti;)V
    .locals 0

    iput-object p1, p0, Lbti$e;->a:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbti;Lbtj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbti$e;-><init>(Lbti;)V

    return-void
.end method


# virtual methods
.method public a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    iget-object v0, p0, Lbti$e;->a:Lbti;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbti;->a(Lbzd;JJLjava/io/IOException;)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p7}, Lbti$e;->a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lbzd;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lbti$e;->a:Lbti;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbti;->a(Lbzd;JJ)V

    return-void
.end method

.method public a(Lbzd;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lbti$e;->a:Lbti;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbti;->c(Lbzd;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual {p0, p1}, Lbti$e;->a(Lbzd;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p5}, Lbti$e;->a(Lbzd;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p6}, Lbti$e;->a(Lbzd;JJZ)V

    return-void
.end method
