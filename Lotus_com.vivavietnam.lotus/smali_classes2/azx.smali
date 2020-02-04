.class public Lazx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lazs;

.field private final b:[Laza;


# direct methods
.method public constructor <init>(Lazs;[Laza;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lazx;->a:Lazs;

    .line 35
    iput-object p2, p0, Lazx;->b:[Laza;

    return-void
.end method


# virtual methods
.method public final d()Lazs;
    .locals 1

    .line 39
    iget-object v0, p0, Lazx;->a:Lazs;

    return-object v0
.end method

.method public final e()[Laza;
    .locals 1

    .line 43
    iget-object v0, p0, Lazx;->b:[Laza;

    return-object v0
.end method
