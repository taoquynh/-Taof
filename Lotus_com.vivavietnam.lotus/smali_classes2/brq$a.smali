.class public abstract Lbrq$a;
.super Lbrl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbrl$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/DataInputStream;)Lbrl;
    .locals 7

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbrq$a;->b(ILjava/io/DataInputStream;)Lbrr;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v4}, Lbrq$a;->a(Landroid/net/Uri;Z[BLjava/util/List;)Lbrl;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/net/Uri;Z[BLjava/util/List;)Lbrl;
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
.end method

.method protected b(ILjava/io/DataInputStream;)Lbrr;
    .locals 2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-instance v1, Lbrr;

    invoke-direct {v1, p1, v0, p2}, Lbrr;-><init>(III)V

    return-object v1
.end method
