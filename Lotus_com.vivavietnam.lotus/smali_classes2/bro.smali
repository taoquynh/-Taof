.class public final Lbro;
.super Lbrl;
.source "SourceFile"


# static fields
.field public static final f:Lbrl$a;


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbrp;

    const-string v1, "progressive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbro;->f:Lbrl$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "progressive"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    iput-object p4, p0, Lbro;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lbrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbro;

    iget-object v0, p0, Lbro;->g:Ljava/lang/String;

    iget-object p1, p1, Lbro;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lbrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbro;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
