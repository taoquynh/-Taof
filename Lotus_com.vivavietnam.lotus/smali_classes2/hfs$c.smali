.class final Lhfs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhjw<",
        "Lhfz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhfs;


# direct methods
.method private constructor <init>(Lhfs;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lhfs$c;->a:Lhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhfs;Lhft;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Lhfs$c;-><init>(Lhfs;)V

    return-void
.end method


# virtual methods
.method public a(Lhjw;JJLjava/io/IOException;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhfz;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lhfs$c;->a:Lhfs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhfs;->a(Lhjw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 734
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lhfs$c;->a(Lhjw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lhjw;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhfz;",
            ">;JJ)V"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lhfs$c;->a:Lhfs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhfs;->a(Lhjw;JJ)V

    return-void
.end method

.method public a(Lhjw;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhfz;",
            ">;JJZ)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lhfs$c;->a:Lhfs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhfs;->c(Lhjw;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 734
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p5}, Lhfs$c;->a(Lhjw;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 734
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lhfs$c;->a(Lhjw;JJZ)V

    return-void
.end method
