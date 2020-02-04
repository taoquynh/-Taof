.class Lhqw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lhqw$b;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 59
    iput p2, p0, Lhqw$b;->b:I

    .line 60
    iput p3, p0, Lhqw$b;->c:I

    .line 61
    iput p4, p0, Lhqw$b;->d:I

    .line 62
    iput p5, p0, Lhqw$b;->e:I

    return-void
.end method
