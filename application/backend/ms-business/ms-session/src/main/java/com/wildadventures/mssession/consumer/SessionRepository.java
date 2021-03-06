package com.wildadventures.mssession.consumer;

import com.wildadventures.mssession.model.Sessions;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SessionRepository extends JpaRepository<Sessions, Integer> {

    Iterable<Sessions> findAllByAdventureId(Integer adventureId);

    Iterable<Sessions> findAllByIdIn(List<Integer> sessionsIdList);

}
