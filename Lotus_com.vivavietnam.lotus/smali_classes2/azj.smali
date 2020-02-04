.class public final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lazs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lazs;
    .locals 1

    .line 82
    iget-object v0, p0, Lazj;->e:Lazs;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lazj;->b:I

    return-void
.end method

.method public a(Lazs;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lazj;->e:Lazs;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lazj;->a:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 64
    iput p1, p0, Lazj;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 75
    iput p1, p0, Lazj;->d:I

    return-void
.end method
