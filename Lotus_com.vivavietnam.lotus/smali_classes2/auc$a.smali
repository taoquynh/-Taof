.class Lauc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lauf;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lauf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lauf;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lauc$a;->a:Ljava/util/Set;

    .line 147
    iput-object p2, p0, Lauc$a;->b:Lauf;

    return-void
.end method
