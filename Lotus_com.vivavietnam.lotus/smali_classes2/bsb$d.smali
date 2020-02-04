.class final Lbsb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Lbmw;

.field public final b:Lcom/vcc/playercores/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lbmw;Lcom/vcc/playercores/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb$d;->a:Lbmw;

    iput-object p2, p0, Lbsb$d;->b:Lcom/vcc/playercores/source/TrackGroupArray;

    iput-object p3, p0, Lbsb$d;->c:[Z

    iget p1, p2, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lbsb$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lbsb$d;->e:[Z

    return-void
.end method
