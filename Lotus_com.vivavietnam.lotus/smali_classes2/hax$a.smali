.class final Lhax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lhbb;

.field public final b:Lhbe;

.field public final c:Lgzw;

.field public d:I


# direct methods
.method public constructor <init>(Lhbb;Lhbe;Lgzw;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lhax$a;->a:Lhbb;

    .line 571
    iput-object p2, p0, Lhax$a;->b:Lhbe;

    .line 572
    iput-object p3, p0, Lhax$a;->c:Lgzw;

    return-void
.end method
