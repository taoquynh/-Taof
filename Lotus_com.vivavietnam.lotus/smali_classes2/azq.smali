.class abstract Lazq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lazq;


# instance fields
.field private final b:Lazq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lazo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lazo;-><init>(Lazq;II)V

    sput-object v0, Lazq;->a:Lazq;

    return-void
.end method

.method constructor <init>(Lazq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lazq;->b:Lazq;

    return-void
.end method


# virtual methods
.method final a()Lazq;
    .locals 1

    .line 32
    iget-object v0, p0, Lazq;->b:Lazq;

    return-object v0
.end method

.method final a(II)Lazq;
    .locals 1

    .line 36
    new-instance v0, Lazo;

    invoke-direct {v0, p0, p1, p2}, Lazo;-><init>(Lazq;II)V

    return-object v0
.end method

.method abstract a(Lazr;[B)V
.end method

.method final b(II)Lazq;
    .locals 1

    .line 41
    new-instance v0, Lazk;

    invoke-direct {v0, p0, p1, p2}, Lazk;-><init>(Lazq;II)V

    return-object v0
.end method
