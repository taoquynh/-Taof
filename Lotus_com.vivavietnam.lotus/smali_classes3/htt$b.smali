.class Lhtt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lvn/viva/tgnet/TLObject;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field final synthetic d:Lhtt;


# direct methods
.method private constructor <init>(Lhtt;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lhtt$b;->d:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtt;Lhtu;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lhtt$b;-><init>(Lhtt;)V

    return-void
.end method
