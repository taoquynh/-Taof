.class final synthetic Latt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# instance fields
.field private final a:Lats;

.field private final b:Latj;


# direct methods
.method private constructor <init>(Lats;Latj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latt;->a:Lats;

    iput-object p2, p0, Latt;->b:Latj;

    return-void
.end method

.method public static a(Lats;Latj;)Lawi;
    .locals 1

    new-instance v0, Latt;

    invoke-direct {v0, p0, p1}, Latt;-><init>(Lats;Latj;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latt;->a:Lats;

    iget-object v1, p0, Latt;->b:Latj;

    invoke-static {v0, v1}, Lats;->a(Lats;Latj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
