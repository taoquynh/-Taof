.class public final Lbud;
.super Lbrq;
.source "SourceFile"


# static fields
.field public static final g:Lbrl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbue;

    const-string v1, "dash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbud;->g:Lbrl$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lbrr;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "dash"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbrq;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    return-void
.end method
