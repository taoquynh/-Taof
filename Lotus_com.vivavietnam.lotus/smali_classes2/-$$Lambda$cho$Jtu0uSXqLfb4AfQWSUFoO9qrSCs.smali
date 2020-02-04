.class public final synthetic L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcho;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcho;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;->f$0:Lcho;

    iput-object p2, p0, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;->f$0:Lcho;

    iget-object v1, p0, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcho;->lambda$Jtu0uSXqLfb4AfQWSUFoO9qrSCs(Lcho;Ljava/util/List;)V

    return-void
.end method
