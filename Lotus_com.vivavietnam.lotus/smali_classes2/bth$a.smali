.class final Lbth$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(II[IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbth$a;->b:I

    iput-object p3, p0, Lbth$a;->a:[I

    iput p2, p0, Lbth$a;->c:I

    iput p4, p0, Lbth$a;->e:I

    iput p5, p0, Lbth$a;->f:I

    iput p6, p0, Lbth$a;->g:I

    iput p7, p0, Lbth$a;->d:I

    return-void
.end method

.method public static a(I)Lbth$a;
    .locals 9

    new-instance v8, Lbth$a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lbth$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static a(I[IIII)Lbth$a;
    .locals 9

    new-instance v8, Lbth$a;

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lbth$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static a([II)Lbth$a;
    .locals 9

    new-instance v8, Lbth$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lbth$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static b([II)Lbth$a;
    .locals 9

    new-instance v8, Lbth$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lbth$a;-><init>(II[IIIII)V

    return-object v8
.end method
