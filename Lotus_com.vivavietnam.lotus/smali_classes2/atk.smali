.class final synthetic Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latq;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latq;
    .locals 1

    new-instance v0, Latk;

    invoke-direct {v0, p0}, Latk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Latn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latk;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Latj;->b(Ljava/lang/Object;Latn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
