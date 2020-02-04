.class public interface abstract Lcom/firebase/jobdispatcher/IRemoteJobService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;
    }
.end annotation


# virtual methods
.method public abstract start(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/IJobCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop(Landroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
