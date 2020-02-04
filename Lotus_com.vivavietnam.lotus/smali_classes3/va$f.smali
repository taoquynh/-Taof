.class public Lva$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lva$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lva$f;
    .locals 2

    .line 1007
    new-instance v0, Lva$f;

    invoke-direct {v0}, Lva$f;-><init>()V

    const/4 v1, -0x1

    .line 1008
    iput v1, v0, Lva$f;->b:I

    return-object v0
.end method

.method public static a(Lva$e;I)Lva$f;
    .locals 1

    .line 999
    new-instance v0, Lva$f;

    invoke-direct {v0}, Lva$f;-><init>()V

    .line 1000
    iput-object p0, v0, Lva$f;->a:Lva$e;

    .line 1001
    iput p1, v0, Lva$f;->b:I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1021
    iget v0, p0, Lva$f;->b:I

    return v0
.end method
