.class Lqy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqb;",
            "Ljava/util/List<",
            "Lqf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lqb;",
            "Ljava/util/List<",
            "Lqf;",
            ">;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lqy$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lqz;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lqy$a;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 70
    new-instance v0, Lqy;

    iget-object v1, p0, Lqy$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lqy;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
