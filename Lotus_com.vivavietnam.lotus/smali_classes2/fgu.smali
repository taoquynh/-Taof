.class final Lfgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs$b;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfgu;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lfgu;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfgs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
