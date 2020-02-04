.class final Lbaq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lbaq$a;


# direct methods
.method private constructor <init>(ILbaq$a;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lbaq$b;->a:I

    const/4 p1, 0x1

    .line 124
    new-array p1, p1, [Lbaq$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lbaq$b;->b:[Lbaq$a;

    return-void
.end method

.method private constructor <init>(ILbaq$a;Lbaq$a;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lbaq$b;->a:I

    const/4 p1, 0x2

    .line 129
    new-array p1, p1, [Lbaq$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lbaq$b;->b:[Lbaq$a;

    return-void
.end method

.method synthetic constructor <init>(ILbaq$a;Lbaq$a;Lbar;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lbaq$b;-><init>(ILbaq$a;Lbaq$a;)V

    return-void
.end method

.method synthetic constructor <init>(ILbaq$a;Lbar;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lbaq$b;-><init>(ILbaq$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 133
    iget v0, p0, Lbaq$b;->a:I

    return v0
.end method

.method b()[Lbaq$a;
    .locals 1

    .line 137
    iget-object v0, p0, Lbaq$b;->b:[Lbaq$a;

    return-object v0
.end method
