.class final synthetic Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Laud;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Laud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Laua;->b:Laud;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Laud;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Laua;

    invoke-direct {v0, p0, p1}, Laua;-><init>(Ljava/util/Map$Entry;Laud;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Laua;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Laua;->b:Laud;

    invoke-static {v0, v1}, Latz;->a(Ljava/util/Map$Entry;Laud;)V

    return-void
.end method
