.class Lbue;
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

    new-instance v0, Lbud;

    invoke-direct {v0, p1, p2, p3, p4}, Lbud;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method
