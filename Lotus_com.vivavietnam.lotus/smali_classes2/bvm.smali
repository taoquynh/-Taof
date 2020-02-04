.class Lbvm;
.super Lbrq$a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbrq$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Z[BLjava/util/List;)Lbrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lbrr;",
            ">;)",
            "Lbrl;"
        }
    .end annotation

    new-instance v0, Lbvl;

    invoke-direct {v0, p1, p2, p3, p4}, Lbvl;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method protected b(ILjava/io/DataInputStream;)Lbrr;
    .locals 1

    if-lez p1, :cond_0

    invoke-super {p0, p1, p2}, Lbrq$a;->b(ILjava/io/DataInputStream;)Lbrr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-instance v0, Lbrr;

    invoke-direct {v0, p1, p2}, Lbrr;-><init>(II)V

    return-object v0
.end method
