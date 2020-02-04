.class final Lbnr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[Lbny;

.field public b:Lcom/vcc/playercores/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lbny;

    iput-object p1, p0, Lbnr$c;->a:[Lbny;

    const/4 p1, 0x0

    iput p1, p0, Lbnr$c;->d:I

    return-void
.end method
