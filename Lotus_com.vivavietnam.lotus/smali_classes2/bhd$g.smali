.class Lbhd$g;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 293
    iput-object p1, p0, Lbhd$g;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    .line 294
    iput p2, p0, Lbhd$g;->c:I

    long-to-int p1, p3

    .line 295
    iput p1, p0, Lbhd$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 299
    iget v0, p0, Lbhd$g;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 303
    iget v0, p0, Lbhd$g;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
