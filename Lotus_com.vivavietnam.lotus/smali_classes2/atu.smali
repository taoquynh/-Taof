.class final synthetic Latu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latu;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lawi;
    .locals 1

    new-instance v0, Latu;

    invoke-direct {v0, p0}, Latu;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latu;->a:Ljava/util/Set;

    invoke-static {v0}, Lats;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
