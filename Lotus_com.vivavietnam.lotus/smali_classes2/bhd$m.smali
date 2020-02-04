.class Lbhd$m;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:S

.field private d:J


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 239
    iput-object p1, p0, Lbhd$m;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    int-to-short p1, p2

    .line 240
    iput-short p1, p0, Lbhd$m;->c:S

    .line 241
    iput-wide p3, p0, Lbhd$m;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 245
    iget-short v0, p0, Lbhd$m;->c:S

    return v0
.end method

.method public b()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lbhd$m;->d:J

    return-wide v0
.end method
