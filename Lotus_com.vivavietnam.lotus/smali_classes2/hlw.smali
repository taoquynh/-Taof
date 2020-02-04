.class Lhlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method constructor <init>(Lhlv;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lhlw;->a:Lhlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lguy;->v:Z

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lhlu;->a(Z)Z

    .line 89
    invoke-static {v0}, Lguy;->a(Z)V

    return-void
.end method
