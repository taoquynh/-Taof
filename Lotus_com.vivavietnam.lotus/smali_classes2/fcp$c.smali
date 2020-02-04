.class public Lfcp$c;
.super Lfeb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:D

.field public h:Lfhd$b;

.field public i:Lfhd$a;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 642
    invoke-direct {p0}, Lfeb$a;-><init>()V

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lfcp$c;->c:Z

    const-wide/16 v0, 0x4e20

    .line 655
    iput-wide v0, p0, Lfcp$c;->j:J

    return-void
.end method
