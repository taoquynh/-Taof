.class Lmp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    iput-object p1, p0, Lmp$a;->a:Landroid/text/Layout$Alignment;

    return-void
.end method

.method static synthetic a(Lmp$a;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 1659
    iget-object p0, p0, Lmp$a;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method
