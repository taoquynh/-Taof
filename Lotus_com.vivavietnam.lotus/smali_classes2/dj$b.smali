.class final Ldj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldl$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldj;

.field private final b:Lbt;


# direct methods
.method constructor <init>(Ldj;Lbt;)V
    .locals 0

    .line 605
    iput-object p1, p0, Ldj$b;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Ldj$b;->b:Lbt;

    return-void
.end method


# virtual methods
.method public a(Lef;)Lef;
    .locals 2
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TZ;>;)",
            "Lef<",
            "TZ;>;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Ldj$b;->a:Ldj;

    iget-object v1, p0, Ldj$b;->b:Lbt;

    invoke-virtual {v0, v1, p1}, Ldj;->a(Lbt;Lef;)Lef;

    move-result-object p1

    return-object p1
.end method
