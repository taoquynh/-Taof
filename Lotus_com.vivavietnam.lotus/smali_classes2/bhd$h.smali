.class Lbhd$h;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 311
    iput-object p1, p0, Lbhd$h;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    .line 312
    iput p2, p0, Lbhd$h;->c:I

    .line 313
    iput-wide p3, p0, Lbhd$h;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 317
    iget v0, p0, Lbhd$h;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lbhd$h;->d:J

    return-wide v0
.end method
